.data 
	array: .word 2, 5, 8
	       .word 3, 7, 10
	       .word 1, 4, 11
	      
	size: .word 3
	.eqv DATA_SIZE 4
	
.text
 
 	main:
 		la $a0, array
 		lw $a1, size
 		jal sumDiagonal
 		move $a0, $v0  #v0 has the sum
 		li $v0, 1
 		syscall
 		
 		#end of program
 		li $v0, 10
 		syscall
 		
 	sumDiagonal:
 		li $v0, 0 	#sum = 0
 		li $t0, 0	#t0 as the index
 		
 		sumloop:
 	
 			mul $t1, $t0, $a1 		# 0 * 3 = 0     # 1 * 3 = 3	# 2 * 3 = 6
 			add $t1, $t1, $t0		# 0 + 0 = 0	# 3 + 1 = 4	# 6 + 2 = 8
 			mul $t1, $t1, DATA_SIZE		# 0 * 4 = 0	# 4 * 4 = 16	# 8 * 4 = 32
 			add $t1, $t1, $a0		# 2		# 7		# 11
 			
 			lw $t2, ($t1)			#t2 = 2		# t2 = 7	#t2 = 11
 			add $v0, $v0, $t2		#v0 = 2		# v0 = 9	#v0 = 20
 			
 			addi $t0, $t0, 1		#t0 = 1		# t0 = 2	# t0 = 3
 			blt $t0, $a1, sumloop						# 3 < 3 = false
 			
 	jr $ra
