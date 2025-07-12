#ifndef __RETARGET_H__
#define __RETARGET_H__

#ifdef __cplusplus
extern "C" {
#endif

#include <stdio.h>

int __io_putchar(int ch);

// Enable this define to activate debug prints
#define ENABLE_DBG_PRINT 1

#if (defined(ENABLE_DBG_PRINT) && (ENABLE_DBG_PRINT == 1))
#define DBG_PRINT(fmt, ...) printf("[DBG] " fmt "\r\n", ##__VA_ARGS__)
#else
#define DBG_PRINT(fmt, ...)
#endif

#ifdef __cplusplus
}
#endif

#endif // __RETARGET_H__
