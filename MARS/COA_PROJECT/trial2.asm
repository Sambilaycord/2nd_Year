.data
	continue_text: .asciiz "\n\n1. Continue.\n"
	
	move_rooms_text: .asciiz "\n\nWhat should you do now? \n1.Move forward. \n2.Go back.\n"
	
	main_room_text: .ascii 	"\n- MAIN ROOM -"
				"\nAfter some contemplation, you decide to go in the:"
				"\n1.Left corridor \n2.Middle corridor \n3.Right corridor\n\0"
				
	invalid_input_text: .asciiz "\n-Invalid Input-\n"
				
	died_text: .asciiz "\n\n- You died -"
	
	intro_text: .asciiz "You wake up in a dark room." 
	intro_text2: .ascii "\nYou stand up and take a look at yourself. "
				"\nYou had nothing but simple rogue clothes. You scan your surroundings."
				"\nThe place makes you feel suffocated and you can barely see anything past 5 meters. " 
				"\nAll you see is stone walls covered in moss, some covered in unknown sticky fluids slowly dripping to the cold floors."
				"\nThe air feels damp and cold mingled with some pungent smell.\0"  
	intro_text3: .ascii "\nWalking a few steps forward, you see three corridors: " 
				"\nOne to the left, one in the middle, and one to the right.  " 
				"\nYou took a peek at each passage but could not see anything but the darkness lurking in the shadows.\0"
	
	LF_Hallway1_text: .asciiz "\nThe hallway gives you an eerie feeling. "		
	LF_Hallway2_text: .ascii "\nYou continued walking until you saw… a golden chest!"
				"\nThe chest gives a vibrant glow, inviting you in to retrieve your reward."
				"\nThis looks like the end of the corridor so it must be the treasure room.\0"
	LF_chest_text: .asciiz "\n\nOpen the chest? \n1.Open it. \n2.Don't open it.\n"
	LF_Hallway2_sc1_text: .ascii "\nYou open the chest and what greets you is not the treasure you thought of but a rather, pulsating flesh."
				"\nYou try to get away but something slimy grabs your arm. You struggle to break free when suddenly,"
				"\nteeth spring from the inside corners of the golden chest. It took a big chump and you screamed in terror. It got a hold of you! "
				"\n\nWhat should you do? \n1.Fight back.\n\0"
	
	LF_Hallway2_sc1_text2: .ascii "\nYou try to fight back but it only grips its teeth deeper into your skin making you scream in pain. "
				"\nThe golden chest-no the mimic, continues to devour you, slowly...tearing your fragile skin,"
				"\nuntil you can no longer release your painful howls into these dark and cold corridors..."	
	MD_Hallway1_text: .ascii "\nWalking through the corridor, you saw a pile of rotting flesh."
				"\n Upon inspecting it, the corpse looks like that of a warrior who died a gruesome death. "
				"\nMaybe its killer is still roaming somewhere nearby, but before you could think of your next plan you saw a dull sword beside the corpse. "
				"\nThe sword is worn out like it came from an intense battle of whatever killed this man."
				"\nHowever, it appears that with one more usage of this sword, it will ultimately break."
				"\n\nTake dull sowrd? \n1.Take it. \n2.Leave it."	
	MD_Hallway2_text: .ascii "\nUpon entering the room, you saw a pair of red eyes. It scans you from head to toe. they give you a sense of dread."
				"\nYou cannot see its full figure. It’s hiding in the darkness. The eyes squint after they finish inspecting you. "
				"\nhen, a creepy smile emerges from the shadows. Its mouth was so huge that it almost reached its eyes."
				"\nYou want to run away but your legs won’t move."
				"\nA change in the wind snaps you back and the beast who now you can see clearly is swiftly making its way towards you! "
				"\n\nWhat should you do? \n1. Defend using the dull sowrd. \n2.Accept your demise.\0"
	MD_Hallway2_sc1_text: .ascii "\nYou hastily draw the dull blade. You see the monster only smiles even deeper. "
				"\nIt was mocking you. You instantly knew that. And you knew that this monster was not something you could ever dream of defeating. "
				"\nYou could feel its strength even from far away—a strength equal to that of a-god."
	MD_Hallway2_sc2_text: .ascii "\nhe monster was now right in front of you and before you knew it, your vision spins."
				"\nWhen the spinning finally stops, you can see your headless body getting torn apart."
				"\nThe last thing you saw was the pair of red eyes looking down on you. "
	
				
	

	
.text

load:
	li $t0, 0
	li $t1, 0

intro:
	la $a0, intro_text
	li $v0, 4
	syscall
	
	la $a0, continue_text
	li $v0, 4
	syscall
	
	li $v0, 5
	syscall
	move $t1, $v0
	
	la $a0, intro_text2
	li $v0, 4
	syscall
	
	la $a0, continue_text
	li $v0, 4
	syscall
	
	li $v0, 5
	syscall
	
	la $a0, intro_text3
	li $v0, 4
	syscall
	
	la $a0, continue_text
	li $v0, 4
	syscall
	
	li $v0, 5
	syscall
	
main_room:
	li $t0, 0
	
	la $a0, main_room_text
	li $v0, 4
	syscall

	li $v0, 5
	syscall
	move $t1, $v0
	
	beq $t1, 1, LF_Hallway1
	
	la $a0, invalid_input_text
	li $v0, 4
	syscall
	
	jal main_room

move_rooms:
	la $a0, move_rooms_text
	li $v0, 4
	syscall
	
	li $v0, 5
	syscall
	move $t1, $v0
	
	beq $t1, 1, move_forward
	beq $t1, 2, go_back
	
	la $a0, invalid_input_text
	li $v0, 4
	syscall
	
	jal move_rooms
	
move_forward:
	beq $t0, 1, LF_Hallway2
	
	
go_back: 
	beq $t0, 1, main_room
	
died:
	la $a0, died_text
	li $v0, 4
	syscall
	
	li $v0, 10
	syscall
	
invalid_input:
	la $a0, invalid_input_text
	li $v0, 4
	syscall
	
	jal move_rooms

LF_Hallway1:
	li $t0, 1
	
	la $a0, LF_Hallway1_text
	li $v0, 4
	syscall
	
	jal move_rooms
	
LF_Hallway2:
	la $a0, LF_Hallway2_text
	li $v0, 4
	syscall
	
	la $a0, LF_chest_text
	li $v0, 4
	syscall
	
	li $v0, 5
	syscall
	move $t1, $v0

	beq $t1, 1, LF_Hallway2_sc1
	beq $t1, 2, move_rooms
	
	la $a0, invalid_input_text
	li $v0, 4
	syscall
	
	jal move_rooms
	
LF_Hallway2_sc1:
	la $a0, LF_Hallway2_sc1_text
	li $v0, 4
	syscall
	
	li $v0, 5
	syscall
	
	la $a0, LF_Hallway2_sc1_text2
	li $v0, 4
	syscall
	
	jal died


	
	
	
	