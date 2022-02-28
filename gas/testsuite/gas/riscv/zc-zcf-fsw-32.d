#as: -march=rv32ifd_zcf
#source: zc-zcf-fsw.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+e108[ 	]+c.fsw[ 	]+fa0,0\(a0\)
[ 	]+2:[ 	]+fd48[ 	]+c.fsw[ 	]+fa0,60\(a0\)
[ 	]+4:[ 	]+f168[ 	]+c.fsw[ 	]+fa0,100\(a0\)
[ 	]+6:[ 	]+f8a52e27[ 	]+fsw[ 	]+fa0,-100\(a0\)
[ 	]+a:[ 	]+e04a[ 	]+c.fswsp[ 	]+fs2,0\(sp\)
[ 	]+c:[ 	]+f2ca[ 	]+c.fswsp[ 	]+fs2,100\(sp\)
[ 	]+e:[ 	]+fdca[ 	]+c.fswsp[ 	]+fs2,248\(sp\)
[ 	]+10:[ 	]+f1212427[ 	]+fsw[ 	]+fs2,-248\(sp\)

