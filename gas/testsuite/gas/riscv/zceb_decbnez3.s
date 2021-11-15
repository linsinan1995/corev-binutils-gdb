	.option zce-decbnez
	.option zce-cdecbnez
target:
	nop
	addi a4,a4,-4
nomerge:
	bnez a4,nomerge
merge:
	addi a4,a4,-4
	bnez a4,merge
