.data 
	oten: .asciiz "lami"
	cat: .asciiz  "\nmeow"
	
.text
	li $v0, 4
	la $a0, oten
	syscall
	
	li $v0, 4
	la $a0, cat
	syscall

