/*
 * Copyright (c) 2021 Szymon Duchniewicz
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <zephyr.h>
#include <device.h>
#include <drivers/gpio.h>
#include <drivers/led.h>
#include <drivers/uart.h>
#include <stdio.h>
#include <stdbool.h>
#include <stdint.h>
#include <random/rand32.h>
#include <console/console.h>

#define LOG_LEVEL LOG_LEVEL_INF
#include <logging/log.h>
LOG_MODULE_REGISTER(uart_test);

#define BLINK_MS 200
#define UART0 DT_ALIAS(uart1)

const struct uart_config uart_cfg = {
    .baudrate = 115200,
    .parity = UART_CFG_PARITY_NONE,
    .stop_bits = UART_CFG_STOP_BITS_1,
    .data_bits = UART_CFG_DATA_BITS_8,
    .flow_ctrl = UART_CFG_FLOW_CTRL_NONE
    };

void main(void)
{
    const struct device *dev;
    bool led_is_on = false;
    unsigned char rec_char;

    dev = device_get_binding(DT_LABEL(UART0));
    console_init();

    if (dev == NULL)
    {
        LOG_ERR("UART1 device not found");
        return;
    }
    uart_configure(dev, &uart_cfg);
    if(!device_is_ready(dev))
    {
        printk("UART DEV not ready");
        return;
    }

    printk("All good, sending messages...");
    while(1)
    {
        //if(uart_poll_in(dev, &rec_char)==0)
        //    LOG_INF("%c", rec_char);
        uint8_t s = console_getchar();
        printk("char: %c\n", s);
        uart_poll_out(dev, (unsigned char) s);
        printk("SENT!\n");
        led_is_on = !led_is_on;
    }
}
