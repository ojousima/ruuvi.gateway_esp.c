#ifndef _UART_H_DEF_
#define _UART_H_DEF_

#include "ruuvidongle.h"

void uart_init();
void uart_send_nrf_command(nrf_command_t command, void* arg);

#endif
