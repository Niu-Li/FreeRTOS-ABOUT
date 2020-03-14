## 简介
该工程内容为FreeRTOS实时操作系统在STM32微处理器上的移植,工程模板使用STM32CubMX生成的MDK工程。  

## 开发平台
硬件平台：STM32F746 Discovery kit  
软件源码：FreeRTOS V9.0.0  
开发环境：MDK 5.28   
配置环境：STM32CubeMX 5.4.0

## 功能设计
1. 验证FreeRTOS移植后任务运行状态 
2. 使用FreeRTOS的API创建单一任务，启动运行
3. 任务主体功能为控制LED闪烁

## 下载验证
编译工程，下载到开发板，LD1标识的LED持续以1s的时间间隔进行闪烁。
