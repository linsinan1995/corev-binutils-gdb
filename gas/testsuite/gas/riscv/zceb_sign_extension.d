#as: -march=rv64ic_zceb
#source: zceb_sign_extension.s
#objdump: -dr

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <zceb>:
[	 ]+0:[	 ]+273c[	 ]+lbu[	 ]+a5,10\(a4\)
[	 ]+2:[	 ]+373c[	 ]+lhu[	 ]+a5,10\(a4\)
[	 ]+4:[	 ]+273e[	 ]+lb[	 ]+a5,10\(a4\)
[	 ]+6:[	 ]+373e[	 ]+lh[	 ]+a5,10\(a4\)
[	 ]+8:[	 ]+a73c[	 ]+sb[	 ]+a5,10\(a4\)
[	 ]+a:[	 ]+b73c[	 ]+sh[	 ]+a5,10\(a4\)
[	 ]+c:[	 ]+00a9c903[	 ]+lbu[	 ]+s2,10\(s3\)
[	 ]+10:[	 ]+00a70903[	 ]+lb[	 ]+s2,10\(a4\)
[	 ]+14:[	 ]+00171783[	 ]+lh[	 ]+a5,1\(a4\)
