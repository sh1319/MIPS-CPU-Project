#bltz
#4096
#2
#none
.set noreorder 
.set nomacro
	lui $t0, 0x0000

	bltz $t0, Target

	addiu $v0, $t0, 0x1000
	
	jr $zero
	nop
Target: addiu $v0, $t0, 0x0010

jr $zero

