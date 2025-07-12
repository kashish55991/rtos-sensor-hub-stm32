#ifndef SENSOR_TASK_H
#define SENSOR_TASK_H

#ifdef __cplusplus
extern "C" {
#endif


#include "retarget.h"

void SensorTask(void const * argument);
void Sensor_Init(void);

#ifdef __cplusplus
}
#endif

#endif /* SENSOR_TASK_H */
