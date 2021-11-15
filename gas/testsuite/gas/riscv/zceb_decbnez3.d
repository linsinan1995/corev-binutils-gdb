#as: -march=rv64ic_zceb
#source: zceb_decbnez3.s
#objdump: -dr

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <target>:
[	 ]+0:[	 ]+0001[	 ]+nop[	 ]*
[	 ]+2:[	 ]+1771[	 ]+addi[	 ]+a4,a4,-4
0+004 <nomerge>:
[	 ]+4:[	 ]+e301[	 ]+bnez[	 ]+a4,4 \<nomerge\>
[	 ]+4:[	 ]+R_RISCV_RVC_BRANCH[	 ]+nomerge
0+006 <merge>:
[	 ]+6:[	 ]+80083707[	 ]+decbnez[	 ]+a4,4,6 \<merge\>
[	 ]+6:[	 ]+R_RISCV_DECBNEZ_BRANCH[	 ]+merge
