sudo modprobe fbtft_device custom name=fb_ssd1351 buswidth=8 gpios=reset:25,dc:24 speed=10000000 width=128 height=96 bgr=1 init=-1,0xFD,0x12,-1,0xFD,0xB1,-1,0xAE,-1,0xB3,0xF1,-1,0xCA,127,-1,0xA0,0x74,-1,0x15,0x00,0x7F,-1,0x75,0x00,0x7F,-1,0xA1,96,-1,0xA2,0x0,-1,0xB5,0x00,-1,0xAB,0x01,-1,0xB1,0x32,-1,0xBE,0x05,-1,0xA6,-1,0xC1,0xC8,0x80,0xC8,-1,0xC7,0x0F,-1,0xB4,0xA0,0xB5,0x55,-1,0xB6,0x01,-1,0xAF,-3