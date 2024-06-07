.data

	room_menu: .asciiz "\n1. View room description\n2. Move to next room\n3. Quit\n"
	room_descriptions1: .asciiz "\n You found a key. \nPick it up? \n1.Yes \n2.No\n"
	room_descriptions2: .asciiz "\nYou are in a small room with a chest. It's lock.\n"
	room_descriptions3: .asciiz "\nYou left without any loot.\n"
	
	key_obtained: .asciiz "\nOpen the chest? \n1.Yes \n2.No\n"
	open_chest_desc: .asciiz "\nYou Opened the chest and got a treasure. .\n"
	
	
	

.text

# Main loop
main:
	#Initialize room 
	li $t0, 0

main_loop:
	#Print room menu
	la $a0, room_menu
	li $v0, 4
	syscall

	#Get player's choice
	li $v0, 5
	syscall
	move $t1, $v0

	#Handle player's choice
	beq $t1, 1, change_room
	beq $t1, 2, next_room
	beq $t1, 3, quit

next_room:
	#Move to next room
	addiu $t0, $t0, 1
	
	beq $t0, 2, change_room
	j main_loop

change_room:
	#room description
	la $a0, room_descriptions1
	beq $t0, 0, view_room
  	  
	la $a0, room_descriptions2
	beq $t0, 1, view_room
    
	la $a0, room_descriptions3
	beq $t0, 2, view_room

view_room:
	li $v0, 4
	syscall
    	
    	beq $t0, 0, interaction1
    	beq $t0, 1, interaction2
	beq $t0, 2, quit
    
	j main_loop
	
	
interaction1:	
	li $v0, 5
	syscall
	move $t1, $v0
	
	beq $t1, 1, getKey
	
	j main_loop
	
getKey:
	addi $s0, $s0, 1
	
	j main_loop
	
	
interaction2:
	beq $s0, 1, openChest
	
	j main_loop
	
openChest:
	la $a0, key_obtained
	li $v0, 4
	syscall
	
	li $v0, 5
	syscall
	move $t1, $v0
	
	beq $t1, 1, treasure
	
	j main_loop
	
treasure:
	la $a0, open_chest_desc
	li $v0, 4
	syscall
	
	j quit
	
quit:
	li $v0, 10
	syscall
