.data
	one: .asciiz "Number 1 = "
	two: .asciiz "\nNumber 2 = "
	three: .asciiz "\nNumber 3 = "
	four: .asciiz "\nNumber 4 = "
	five: .asciiz "\nNumber 5 = "
	value: .word 2
.text
	lw $t0, value($zero)
	
	#Addition
	addi $t1, $t0, 30
	
	#Division
	div $t1, $t0
	mflo $t2
	
	#Subtraction
	sub $t3, $t2, 8
	
	#Multiplication
	mult $t0, $t0
	mflo $t4
	
	#print text
	li $v0, 4
	la $a0, one
	syscall
	
	li $v0, 1
	move $a0, $t1
	syscall
	
	#print text
	li $v0, 4
	la $a0, two
	syscall
	
	li $v0, 1
	move $a0, $t2
	syscall
	
	#print text
	li $v0, 4
	la $a0, three
	syscall
	
	li $v0, 1
	move $a0, $t3
	syscall
	
	#print text
	li $v0, 4
	la $a0, four
	syscall
	
	li $v0, 1
	move $a0, $t4
	syscall
	
	#print text
	li $v0, 4
	la $a0, five
	syscall
	
	li $v0, 1
	move $a0, $t0
	syscall

	
	
	
	
	
	
	
	