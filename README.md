# ALU_MCU_DESIGN
This is the repository for the course design of digital design.
Anything should be noticed recently will be pointed here, making this document updateable.

### For the things should draw attention:
* ALU now is designed only get 16 bit in and out.
* The control code is 5 bit, which 4 bit used to mux, and 1 bit(here I called super code) used as energy signal or a 1 bit control signal in some modules.
* Modules use the 1 bit super code: ADD_SUB, ari_shift, log_shift, COMP, MUL
* The module two_mux_one16bit is used to accept two 16bit signal A and B, and then using the given 1bit select signal to choose one 16bit signal output. 
* There has been two models written for shifting, one is arithmetic shifting and the other is logistic shifting.
* ADD_SUB model use the ripper-carry adder.
* COMP now is wrriten to output the greater num or the less num using the super code.
* Now the MUL module is active, and it uses the supercode as an energy signal which should always be 0. However, it can only give the product of two unsigned 16bit num. Additionally, there are two output in this mudule which respectively denotes the head 16bit of the 32bit product and the tail 16bit.
### For things planned to do:
* DIV module for devision should be done which is in tense.
* Use the two_mux_one16bit module to create a 16_mux_one16bit module, this can be done easily in theroy.
* Create a decode table to make each function corresponding to a unique 5bit control code.
* After completing the 16_mux_one16bit module and the decode table, we can then go ahead to the TOP module, wihch will call all the module, and we can get a global view of the ALU.
### Recently done:
* Write the 16bit MUL model.
* Write the COMP model to achieve the compare function (Already done)
* Write the bitwise or, and, nor... , and there are six modules in total.
### References:
* 16 bit ALU other student has done in [GitHub](https://github.com/RushikeshJagdale/16-bit-ALU-)
* 32 bit ALU design with [unsigned number](http://kns.cnki.net/KCMS/detail/detail.aspx?dbcode=CJFQ&dbname=CJFDHIS2&filename=HDZJ201312034&v=MTc0MzRxVHJXTTFGckNVUkxPZll1UnZGQ3JtV3J2QkxTblJaTEc0SDlMTnJZOUdZSVI4ZVgxTHV4WVM3RGgxVDM=)
## All files inluded in this repository belong to the team of Rong Fu,Yating Li, Mingrui Cao.
