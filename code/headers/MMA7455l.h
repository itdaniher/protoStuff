//This file was created 2010-06-06 by Ian Daniher.
//This file stores register addresses for the MMA7455l Accelerometer in a useful format.

#ifndef MMA7455L_H
#define MMA7455L_H

#define MMA7455l_addr	0x1D
#define XOUTL	0x00
#define XOUTH	0x01
#define YOUTL	0x02
#define YOUTH	0x03
#define ZOUTL	0x04
#define ZOUTH	0x05
#define XOUT8	0x06
#define YOUT8	0x07
#define ZOUT8	0x08
#define STATUS	0x09
#define DETSRC	0x0A
#define TOUT	0x0B
#define I2CAD	0x0D
#define USRINF	0x0E
#define WHOAMI	0x0F
#define XOFFL	0x10
#define XOFFH	0x11
#define YOFFL	0x12
#define YOFFH	0x13
#define ZOFFL	0x14
#define ZOFFH	0x15
#define MCTL	0x16
#define INTRST	0x17
#define CTL1	0x18
#define CTL2	0x19
#define LDTH	0x1A
#define PDTH	0x1B
#define PW	0x1C
#define LT	0x1D
#define TW	0x1E

#define MCTL_VALUE	0b0011
//MODE set for Pulse Detection, allows use of all modes
//GLVL set to 8g, 16LSB/g

#define CTL1_VALUE	0b010
//INT1 Register is detecting Level while INT2 is detecting Pulse.

#define PW_VALUE	0b01
//XPDTH(bit7) should be '0'
//1LSB  .5ms
#endif
