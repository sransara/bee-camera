# Bee Camera
### As a reference for VC0706 MJPEG video with SD storage

Specifically made for a TM4C129X dev board and TM4C129 product line, but with slight changes to the init methods we can easily set this up for other devices.

### Performance:
- It takes 20 seconds to transfer an image from UART to MCU and then from MCU to SD card.
- DMA is not used and it is in the TODO list.
- Therefore there should be lot of room for performance improvement.

### References:
- For OV0706: https://github.com/adafruit/Adafruit-VC0706-Serial-Camera-Library
- For FatFs and SD: TivaWare example code was modified
