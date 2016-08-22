# OpenSDA PCB

REV A

摘自Freescale官方开发板上的OpenSDA电路，使用KiCad画板，并测试通过。

1、PCB的gerber文件可以直接发厂家做板子。

2、PCB焊接完成后，安装git和python2.7，使用git从以下地址下载开源启动程序。[https://github.com/mbedmicro/CMSIS-DAP]

3、安装Keil MDK v4打开CMSIS-DAP中mk20的Bootloader程序进行编译，并烧录到该板子中。

4、按住板子上的按键，用usb线链接板子与pc，出现名为MBED的文件夹，将CMSIS-DAP中mk20的Interface程序编译出来bin文件拖拽到MBED文件夹中，重新断电再上电。

5、从以下地址下载CMSIS-DAP驱动。[http://developer.mbed.org/media/downloads/drivers/mbedWinSerial_16466.exe]

6、完成后OpenSDA即可作为CMSIS-DAP烧录器使用。

## 也可在Segger网站下载Jlink对应的v2版本的bin文件在上述步骤4中拖拽，即可作为Jlink使用，但不推荐此方法，该方法被限制只能烧录Freescale的芯片！
