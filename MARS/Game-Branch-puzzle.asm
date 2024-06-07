.data

	room_descriptions1: .asciiz "\nYou are in a dark, damp room. There is a door to the east.\n" 
	room_descriptions2: .asciiz "\nYou are in a narrow corridor... you see a small room\n"
	room_descriptions3: .asciiz "\nYou are in a small room with a chest. .\n"
	room_descriptions4: .asciiz "\nYou Opened the chest and got a treasure. .\n"
	room_menu: .asciiz "\n1. View room description\n2. Move to next room\n3. Quit\n"

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

change_room:
	#room description
	la $a0, room_descriptions1
	beq $t0, 0, view_room
  	  
	la $a0, room_descriptions2
	beq $t0, 1, view_room
    
	la $a0, room_descriptions3
	beq $t0, 2, view_room
    
	la $a0, room_descriptions4
	beq $t0, 3, view_room

view_room:
	li $v0, 4
	syscall
    
	beq $t0, 3, quit
    
	j main_loop
    
next_room:
	#Move to next room
	addiu $t0, $t0, 1
	j main_loop

quit:
	li $v0, 10
	syscall
