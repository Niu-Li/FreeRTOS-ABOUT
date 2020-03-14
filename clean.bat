::删除 MDK-ARM 文件夹下文件
del /Q MDK-ARM\*.Administrator
del /Q MDK-ARM\*.lst


::删除 MDK-ARM 文件夹下文件夹
rd /s/q MDK-ARM\DebugConfig
rd /s/q MDK-ARM\F746-FreeRTOS
rd /s/q MDK-ARM\RTE


::删除 Drivers 文件夹下文件夹
rd /s/q Drivers\CMSIS\Core
rd /s/q Drivers\CMSIS\Core_A
rd /s/q Drivers\CMSIS\DSP
rd /s/q Drivers\CMSIS\Lib
rd /s/q Drivers\CMSIS\NN
rd /s/q Drivers\CMSIS\RTOS2

exit