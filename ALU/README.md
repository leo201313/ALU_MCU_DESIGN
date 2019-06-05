# ALU_MCU_DESIGN
This is the repository for the course design of digital design.
Anything should be noticed recently will be pointed here, making this document updateable.

### Function Code:
code | Function | code | Function
-|-|-|-
00000 | MUL16bit | 00001 | ADD
10001 | SUB | 00010 | LEFT log_SHIFT
10010 | RIGHT log_SHIFT | 00011 | LEFT ari_SHIFT
10011 | RIGHT ari_SHIFT | 10100  | COMP_great
10101 |  COMP_less | 01000 | POS_AND
01001 | POS_OR | 01010  | POS_NAND
01011 | POS_NOR | 01100 | POS_XOR
01101 | POS_XNOR | 00110 | MUL32bit

### For the things should draw attention:
* ALU now is designed only get 16 bit in and out.
* The control code is 5 bit, which 4 bit used to mux, and 1 bit(here I called super code) used as energy signal or a 1 bit control signal in some modules.
* Modules use the 1 bit super code: ADD_SUB, ari_shift, log_shift, COMP_less, COMP_great, MUL
* The module two_mux_one16bit is used to accept two 16bit signal A and B, and then using the given 1bit select signal to choose one 16bit signal output. 
* There has been two models written for shifting, one is arithmetic shifting and the other is logistic shifting.
* ADD_SUB model use the ripper-carry adder.
* COMP now is wrriten to output the greater num or the less num using the super code. Now this COMP module is divided into COMP_less and COMP_great and each needs the super code as energy signal.
* Now the MUL module is active, and it uses the supercode as an energy signal which should always be 0. However, it can only give the product of two unsigned 16bit num. Additionally, there are two output in this mudule which respectively denotes the head 16bit of the 32bit product and the tail 16bit.
### For things planned to do:
* Go ahead to the MCU design.
* ALU testing and optimizing.
* DIV module for devision should be done which is alterlative.
### Recently done:
* ALU now is active (though without optimized).
* The decode table is done.
* The 16MUX1 module is done
* Write the 16bit MUL model.
* Write the COMP model to achieve the compare function (Already done)
* Write the bitwise or, and, nor... , and there are six modules in total.
### The schematic:
![schematic](/schematic.jpg)
### References:
* 16 bit ALU other student has done in [GitHub](https://github.com/RushikeshJagdale/16-bit-ALU-)
* 32 bit ALU design with [unsigned number](http://kns.cnki.net/KCMS/detail/detail.aspx?dbcode=CJFQ&dbname=CJFDHIS2&filename=HDZJ201312034&v=MTc0MzRxVHJXTTFGckNVUkxPZll1UnZGQ3JtV3J2QkxTblJaTEc0SDlMTnJZOUdZSVI4ZVgxTHV4WVM3RGgxVDM=)
## All files inluded in this repository belong to the team of Rong Fu,Yating Li, Mingrui Cao. Any commercial use is not permitted. Any referrenced should be commited.
