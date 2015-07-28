#include <plib.h>
#include <stdint.h>
#include "chipKITEthernetAPI.h"
#include "Delay.h"

#define ETHERNET_DEFAULT_TIMEOUT   30   // in seconds

/*
 *  Main Clock       -> SYSCLK = (Crystal_Freq / FPLLIDIV) * FPLLMUL / FPLLODIV
 *  Peripheral Clock -> PBCLK  = SYSCLK / FPBDIV
 *
 *  SYSCLK = 80MHz, PBCLK = 40MHz
 */
#pragma config FNOSC     = PRIPLL            // Oscillator Selection
#pragma config FPLLIDIV  = DIV_2             // PLL Input Divider (PIC32 Starter Kit: use divide by 2 only)
#pragma config FPLLMUL   = MUL_20            // PLL Multiplier
#pragma config FPLLODIV  = DIV_1             // PLL Output Divider
#pragma config FPBDIV    = DIV_2             // Peripheral Clock divisor
#pragma config FWDTEN    = OFF               // Watchdog Timer
#pragma config WDTPS     = PS32768           // Watchdog Timer Postscale
#pragma config FCKSM     = CSECMD            // Clock Switching & Fail Safe Clock Monitor
#pragma config OSCIOFNC  = OFF               // CLKO Enable
#pragma config POSCMOD   = HS                // Primary Oscillator
#pragma config IESO      = OFF               // Internal/External Switch-over
#pragma config FSOSCEN   = OFF               // Secondary Oscillator Enable
#pragma config CP        = OFF               // Code Protect
#pragma config BWP       = OFF               // Boot Flash Write Protect
#pragma config PWP       = OFF               // Program Flash Write Protect
/* Ethernet configuration. */
#pragma config FETHIO=ON
#pragma config FMIIEN=OFF

/* Configure the microcontroller for use with the on-board (MX7) licensed
 * debugger circuit.
 */
#pragma config ICESEL = ICS_PGx1

uint8_t mac[] = { 0x54, 0x55, 0x58, 0x10, 0x00, 0x24 };
uint8_t ip[] = { 192,168,3,9 };
uint8_t gateway[] = { 192,168,3, 14 };
uint8_t subnet[] = { 255, 255, 255, 0 };
uint8_t dns1[] = { 192, 168, 3, 14 };
uint8_t dns2[] = { 8, 8, 8, 8 };

uint8_t server_ip[] = { 82,94,226,100 };
uint16_t server_port = 80;

uint8_t client_connect(uint8_t *ip, uint16_t port)  {
  //ChipKITClientConnectDNS(_szURL, _port, _cSecTimeout);
  return ChipKITClientConnectIP(ip, port, ETHERNET_DEFAULT_TIMEOUT);
}

int main() {
  TCP_SOCKET sock;
  char buf[8192];
  int total_read = 0;
  int led = 0;

  INTEnableSystemMultiVectoredInt();
  PORTSetPinsDigitalOut(IOPORT_G, BIT_12|BIT_13| BIT_14|BIT_15);

  PORTWrite(IOPORT_G, BIT_15);
  ChipKITEthernetBegin(mac, ip, gateway, subnet, dns1, dns2);

  PORTWrite(IOPORT_G, BIT_14);
  DelayMs(1000);
  PORTWrite(IOPORT_G, BIT_13);
  sock = client_connect(server_ip, server_port);

  led = BIT_12;
  PORTWrite(IOPORT_G, led);
  ChipKITClientPutSz(sock,
                     "GET / HTTP/1.0\r\n"
                     "Host: developer.blender.org\r\n"
                     "Connection: close\r\n"
                     "\r\n",
                     ETHERNET_DEFAULT_TIMEOUT);
  led |= BIT_13;
  PORTWrite(IOPORT_G, led);
  while (1) {
    if(ChipKITClientAvailable(sock)) {
      //ChipKITClientGetByte(sock)
      int read = ChipKITClientGetBuff(sock, &buf[total_read], sizeof(buf) - total_read);
      total_read += read;
      led |= BIT_14;
      PORTWrite(IOPORT_G, led);
    }
    if(!ChipKITClientConnected(sock)) {
      led |= BIT_15;
      PORTWrite(IOPORT_G, led);
      ChipKITClientStop(sock);
      for(;;) {
        ChipKITPeriodicTasks();
      }
    }
  }
}