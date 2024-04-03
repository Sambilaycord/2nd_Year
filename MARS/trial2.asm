.data
	hello: .asciiz "Hello World123"
	hello2: .asciiz "Hello World"
	num: .word 3
.text
	lw $t1, num($zero)
	
	addi $t2, $t1, 10
	
	li $v0, 1
	move $a0, $t2
	syscall
	