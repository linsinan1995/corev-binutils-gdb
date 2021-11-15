  .option zce-decbnez
  .option zce-cdecbnez
target:
    # offset != 0
	c.decbnez s2,1,target
	# no forward jump
	c.decbnez s2,1,next
next:
	nop
