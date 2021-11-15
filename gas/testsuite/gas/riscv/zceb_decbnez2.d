#as: -march=rv64ic_zceb
#source: zceb_decbnez2.s
#objdump: -dr

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <target>:
[	 ]+0:[	 ]+80803907[	 ]+decbnez[	 ]+s2,1,8 \<target\+0x8\>
[	 ]+4:[	 ]+0000006f[	 ]+j[	 ]+4 \<target\+0x4\>
[	 ]+4:[	 ]+R_RISCV_JAL[	 ]+\*ABS\*\+0x1
[	 ]+8:[	 ]+80843907[	 ]+decbnez[	 ]+s2,2,10 \<target\+0x10\>
[	 ]+c:[	 ]+0000006f[	 ]+j[	 ]+c \<target\+0xc\>
[	 ]+c:[	 ]+R_RISCV_JAL[	 ]+\*ABS\*\+0x1
[	 ]+10:[	 ]+80883787[	 ]+decbnez[	 ]+a5,4,18 \<target\+0x18\>
[	 ]+14:[	 ]+0000006f[	 ]+j[	 ]+14 \<target\+0x14\>
[	 ]+14:[	 ]+R_RISCV_JAL[	 ]+\*ABS\*\-0x1
[	 ]+18:[	 ]+808c3787[	 ]+decbnez[	 ]+a5,8,20 \<target\+0x20\>
[	 ]+1c:[	 ]+0000006f[	 ]+j[	 ]+1c \<target\+0x1c\>
[	 ]+1c:[	 ]+R_RISCV_JAL[	 ]+\*ABS\*\-0x1
