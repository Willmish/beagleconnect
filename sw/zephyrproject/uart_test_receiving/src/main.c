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

    if (dev == NULL)
    {
        LOG_ERR("UART1 device not found");
        return;
    }
    uart_configure(dev, &uart_cfg);
    if(!device_is_ready(dev))
    {
        LOG_INF("UART DEV not ready");
        return;
    }

    LOG_INF("All good, receiving messages...");
    while(1)
    {
        if(uart_poll_in(dev, &rec_char)==0)
            LOG_INF("Received char nr: %d, char: '%c'", (int) rec_char, rec_char);
        led_is_on = !led_is_on;
        k_msleep(BLINK_MS);
    }
}
