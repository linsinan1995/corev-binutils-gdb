	.option zce-decbnez
	.option zce-cdecbnez
prev:
	nop
zceb:
	decbnez a4, 1, prev
	decbnez s2, 2, prev
	decbnez a4, 4, next
	c.decbnez a4,8, prev
next:
	nop
