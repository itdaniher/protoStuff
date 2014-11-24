#DEFINE	MCP23017_addr	0b0100000
//$register $address
#DEFINE	IODIRA	0x00
#DEFINE	IODIRB	0x01
//controls the direction of data I/O; 1 input
#DEFINE	IOPOLA	0x02
#DEFINE	IOPOLB	0x03
//configures the polarity on the GPIO port bits; 1 inverted value
#DEFINE GPINTENA	0x04
#DEFINE GPINTENB	0x05
//controls the interrupt-on-change feature for each pin; 1 interrupt on change
#DEFINE DEFVALA	0x06
#DEFINE DEFVALB	0x07
//default comparison value for interrupt pins; opposite value on the associated pin will cause an interrupt to occur
#DEFINE INTCONA	0x08
#DEFINE INTCONB	0x09
//controls how the associated pin is compared; 1 compared against parallel bit in DEFVAL, 0 previous value
#DEFINE IOCONA	0x0A
#DEFINE IOCONB	0x0B
//[BANK, MIRROR, SEQOP, DISSLW, HAEN, ODR, INTPOL, -]
//BANK controls how registers are addressed; 1 registers for each port are separated into different banks, 0 same bank(sequential addressing)
//MIRROR adjusts INT pins; 1 internally connected, 0 INTA with PortA, and INTB with PortB
//SEQOP controls Sequential Operation mode; 1 disabled(address pointer doesn't increment), 0 enabled (address pointer increments)
//DISSLW controls Slew Rate for SDA output; 1 slew rate disabled, 0 enabled
//HAEN controls Hardware Address Enable for MCP23S17(not used for MCP23017); 1 enabled
//ODR configures INT pin as open-drain output; 1 open-drain output(overrides INTPOL), 0 active-driver output (INTPOL sets polarity) 
//INTPOL configures polarity of INT output pin; 1 active-high, 0 active-low
#DEFINE GPPUA	0x0C
#DEFINE GPPUB	0x0D
//configures pull-up resistors; 1 enabled, 0 disabled
#DEFINE INTFA	0x0E
#DEFINE INTFB	0x0F
//reflects the interrupt condition on the port bin of any pin that is enabled for interrupts via the GPINTEN register; 1 pin caused interrupt, 0 interrupt not pending
#DEFINE INTCAPA	0x10
#DEFINE INTCAPB	0x11
//reflects the GPIO port value at the moment the interrupt occurred, will remain unchanged until the interrupt is cleared via a read of INTCAP / GPIO
#DEFINE GPIOA	0x12
#DEFINE GPIOB	0x13
//GPIO register reflects the value on the port; reading reads the port, writing modifies OLAT; 1 logic high, 0 logic low
#DEFINE OLATA	0x14
#DEFINE OLATB	0x15
//provides access to the output latches, read results in read of OLAT and not port, a write modifies output latches that modifies the pins configured as outputs; 1 logic high, 0 logic low

