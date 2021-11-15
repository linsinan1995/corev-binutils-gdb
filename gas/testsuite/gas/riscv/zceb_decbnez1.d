#as: -march=rv64ic_zceb
#source: zceb_decbnez1.s
#objdump: -dr

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <prev>:
[	 ]+0:[	 ]+0001[	 ]+nop[	 ]*
0+002 <zceb>:
[	 ]+2:[	 ]+a312[	 ]+c.decbnez[	 ]+a4,1,0 \<prev\>
[	 ]+2:[	 ]+R_RISCV_C_DECBNEZ_BRANCH[	 ]+prev
[	 ]+4:[	 ]+9ff5b907[	 ]+decbnez[	 ]+s2,2,0 \<prev\>
[	 ]+4:[	 ]+R_RISCV_DECBNEZ_BRANCH[	 ]+prev
[	 ]+8:[	 ]+804a3707[	 ]+decbnez[	 ]+a4,4,e \<next\>
[	 ]+8:[	 ]+R_RISCV_DECBNEZ_BRANCH[	 ]+next
[	 ]+c:[	 ]+a36e[	 ]+c.decbnez[	 ]+a4,8,0 \<prev\>
[	 ]+c:[	 ]+R_RISCV_C_DECBNEZ_BRANCH[	 ]+prev
0+00e <next>:
[	 ]+e:[	 ]+0001[	 ]+nop[	 ]*
