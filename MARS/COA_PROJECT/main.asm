.data
	continue_text: .asciiz "\n\n1. Continue.\n"
	
	move_rooms_text: .asciiz "\n\nWhat should you do now? \n1. Move forward. \n2. Go back.\n"
	
	empty_room_text: .asciiz "\n\nThere's nothing to do here."
	
	no_forward_text: .asciiz "\n\nThere is no way forward."
	
	main_room_text: .ascii 	"\n\n- MAIN ROOM -"
				"\nAfter some contemplation, you decide to go in the:"
				"\n1. Left corridor \n2. Middle corridor \n3. Right corridor\n\0"
				
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
	LF_chest_text: .asciiz "\n\nOpen the chest? \n1. Open it. \n2. Don't open it.\n"
	LF_Hallway2_sc1_text: .ascii "\nYou open the chest and what greets you is not the treasure you thought of but a rather, pulsating flesh."
				"\nYou try to get away but something slimy grabs your arm. You struggle to break free when suddenly,"
				"\nteeth spring from the inside corners of the golden chest. It took a big chump and you screamed in terror. It got a hold of you! "
				"\n\nWhat should you do? \n1. Fight back.\n\0"
	
	LF_Hallway2_sc1_text2: .ascii "\nYou try to fight back but it only grips its teeth deeper into your skin making you scream in pain. "
				"\nThe golden chest-no the mimic, continues to devour you, slowly...tearing your fragile skin,"
				"\nuntil you can no longer release your painful howls into these dark and cold corridors..."	
	MD_Hallway1_text: .ascii "\nWalking through the corridor, you saw a pile of rotting flesh."
				"\nUpon inspecting it, the corpse looks like that of a warrior who died a gruesome death. "
				"\nMaybe its killer is still roaming somewhere nearby, but before you could think of your next plan you saw a dull sword beside the corpse. "
				"\nThe sword is worn out like it came from an intense battle of whatever killed this man."
				"\nHowever, it appears that with one more usage of this sword, it will ultimately break."
				"\n\nTake dull sowrd? \n1. Take it. \n2. Leave it.\n\0"	
	MD_Hallway2_text: .ascii "\nUpon entering the room, you saw a pair of red eyes. It scans you from head to toe. they give you a sense of dread."
				"\nYou cannot see its full figure. It’s hiding in the darkness. The eyes squint after they finish inspecting you. "
				"\nhen, a creepy smile emerges from the shadows. Its mouth was so huge that it almost reached its eyes."
				"\nYou want to run away but your legs won’t move."
				"\nA change in the wind snaps you back and the beast who now you can see clearly is swiftly making its way towards you! \0"
				
	MD_Hallway2_sc1_text: .asciiz "\n\nWhat should you do? \n1. Accept your demise.\n"
	MD_Hallway2_sc1_text2: .ascii "\nhe monster was now right in front of you and before you knew it, your vision spins."
				"\nWhen the spinning finally stops, you can see your headless body getting torn apart."
				"\nThe last thing you saw was the pair of red eyes looking down on you.\0"
	MD_Hallway2_sc2_text: .asciiz "\n\nWhat should you do? \n1. Accept your demise.\n2. Defend using the dull sword.\n"
	MD_Hallway2_sc2_text2: .ascii "\nYou hastily draw the dull blade. You see the monster only smiles even deeper. "
				"\nIt was mocking you. You instantly knew that. And you knew that this monster was not something you could ever dream of defeating. "
				"\nYou could feel its strength even from far away—a strength equal to that of a-god.\0"
	
	RT_Hallway1_text: .ascii "\nWalking through the corridor, you enter a room. It does not seem different from the room you woke up in. Taking a few paces forward, \n\n BAM!"
				"\n\n-the door slams shut behind you. You braced yourself as you scanned your dark surroundings."
				"\n\nEverything seems quiet… until above you hear what seems to be gas abruptly entering the room. The air suddenly feels extremely suffocating!"
				"\n\nWhat should you do? \n1. Scan the room. \n2. Do nothing.\n\0"
	RT_Hallway1_sc1_text: .ascii "\nScanning the room, you see a hand wheel up ahead and behind you near each door. They seem to open the door respectively."
				"\n\nWhat wheel should you crank? \n1. Front door wheel. \n2. Back door wheel.\n\0"
	RT_Hallway1_sc1_text2: .asciiz "\nCranking the wheel, the door in front slowly opened. With the door slightly ajar, you dashed forward."
				"\nThe door slowly closed but you managed to make it.\0"
	RT_Hallway1_sc2_text: .asciiz "\nYou stare helplessly in the void as you slowly start to suffocate in these dark and cold corridors..."
	
	RT_Hallway2_text: .ascii "\nThe room looks the same as the previous one. Glinting in the corner of the room, you see a torn bag and a white vial beside it near a pale corpse fully drained from its blood."
				"\nThe white vial looks clear and gives a comforting glow amidst the cold darkness. You still have not fully recovered from the gas room."
				"\n\nWhat should you do with the potion? \n1. Drink it. \n2. Save it for later. \n3. Leave it.\n\0"
	RT_Hallway2_sc1_text: .asciiz "\nYou drank the potion. You feel refreshed and energized!"
	
	RT_Hallway3_text: .ascii "\nIn front is a familiar scene. You are once again greeted with three corridors: one to the left, one in the middle, and one to the right."
				"\nAfter some contemplation, you decide to go in the: \n1. Left corridor \n2. Middle corridor \n3. Right corridor \n4. Go back\n\0"
	RT_LF_Hallway1_text: .ascii "\nWalking through the left corridor, you enter a room."
				"\nThere are bookshelves plastered around the walls, tables left disorganized with scattered books and papers, and chairs are broken or turned upside down."
				"\nYet, something stands out to you in this utter mess."
				"\n\nA book with a black cover laced with intricate gold design left on the ground."
				"\n\nShould you read the book? \n1. Read it. \n2. Leave it.\n\0"
	RT_LF_Hallway1_sc1_text: .ascii "\nOpening the book, you see words foreign to you. Just when you decided to close the book, "
				"\nflashes of more foreign words appeared in your mind involuntarily. But the words that shouldn’t make sense were clear in your head."
				"\n\n~To reach the door to Eden, one must ask the gods~"
				"\n~Bow your head and offer a sacrifice, for in return they will open the gates to reach the light you ever so seek~\0"
	RT_LF_Hallway1_sc1_text2: .asciiz "\nThe words engraved in your mind. With nothing else left to do in this room. You decided to head back."

	RT_RT_Hallway1_text: .ascii "\nAfter walking for a while, you enter a room. The walls are different from the stone brick walls you constantly see; there are thick plants all over the walls."
				"\n\nThere are no windows for sunlight to pass through, only dimly lit torches scattered about giving this place some semblance of light; yet, these plants thrive despite the harsh conditions."
				"\n\nThis place is indeed a mystery. You do not even have any recollection of how you ended up in this place."
				"\n\nInching closer to the plants, you see delicious-looking berries. They shimmer in an appetizing red hue. "
				"\nYou start to get hungry at the sight of them. You never know when you can leave this place and never know when you might see these berries again"
				"\n\nTake berries? \n1. Eat berries \n2. Take berries \n3. Go Back\n\0"
	RT_RT_Hallway1_sc1_text: .ascii "\nYou cannot resist the temptation. You take a mouthful of berries. The flavors exploded in your mouth!"
				"\n\nIt’s delicious!"
				"\n\nYou cannot stop eating. Suddenly feel a wave of drowsiness consume you. You tried to keep your eyes open but you helplessly fell on the cold floor."
				"\nThe last thing you saw was glowing red berries, before falling into an endless slumber in these dark and cold corridors...\0"
	
	RT_MD_Hallway1_text: .ascii "\nWalking through the corridor, you see a -cat! It’s sleeping peacefully on the ground with its belly exposed."
				"\n\nPet this adorable cat? \n1. Pet cat \n2. Ignore cat \n\0"
	RT_MD_Hallway1_text2: .asciiz "\n3. Feed berries to cat\n"
	
	RT_MD_Hallway1_sc1_text: .ascii "\nYou pet the cat’s stomach. The cat stretched and slowly opened its drowsy eyes. Its eyes look at you and before you know it,"
				"\nyour whole head has been snapped off. The peaceful sleeping cat morphed its mouth big enough to gobble your whole head off. "
				"\n\nYou realize too late to never trust anything in these dark and cold corridors...\0"
				
	RT_MD_Hallway1_sc2_text: .ascii "\nThe cat slowly opens its eyes, revealing two golden irises. "
				"\n\nYou showed the red berries."
				"\n\nThe cat’s eyes directly went to the berries in your hand. It slowly made its way towards you and ate the berries. "				
				"\nThe cat directly fell asleep after eating the berries. No matter what you do, the cat will not wake up but it is still breathing."
				"\n\nIt’s alive but you know the pair of golden irises will never be seen again. You took the sleeping cat with you.\0"
	
	RT_MD_Hallway2_text: .ascii "\nMaking your stride, you see a dark shadow looming at a good distance away from you, just enough for you to notice its presence and for it to notice yours."
				"\n\nIt’s blocking the path forward. What should you do? \n1. Approach it. \n2. Go back.\n\0"
	RT_MD_Hallway2_sc1_text: .ascii "\nAs you approach the shadowy figure, its silhouette grows taller and taller. It appears you mistook its size from the distance. "
				"\nThe black looming darkness had no face and no distinct features, only its ever-growing tall stature."
				 "\n\nA white line appeared in what you assume is the face of the dark figure. A line, eerily deformed enough to form a crooked smile.\0"
	RT_MD_Hallway2_sc1_text2: .asciiz "\n\nDarkness soon engulfed you eating you from inside out. Only your pale lifeless body derived from blood is left in these dark and cold corridors.."
	RT_MD_Hallway2_sc2_text: .ascii "\nThe vial in your pocket glowed, seemingly reacting to the figure in front of you. \n1. Throw the vial towards the dark figure. \n2. Keep vial.\n\0"
	RT_MD_Hallway2_sc2_text2: .ascii "\nYou throw the vial. The vial explodes and the dark figure releases an ear-piercing shriek until there is nothing but lingering black smoke."
				"\nThe path is cleared now.\0"
	
	RT_MD_Hallway3_text: .ascii "\nYou entered a room. The atmosphere feels a lot more sickening than the other rooms. In front stands an altar. "
				"\nThe altar is made out of bones with skulls piled below the altar."
				"\n\nSomehow, you know that you have reached the deepest part of this retched place. Behind the altar lies a large door."
				"\nMarkings are left on the door with skeletons beside it. The markings collectively say that behind this door is the exit."
				"\n\nYou know you need to reach the other side of this door. The exit is right in front of you, so close, yet so far."
				"\n\nYou look behind you. You see the altar once more. The altar lies, calling for a sacrifice.\0"
	
	RT_MD_Hallway3_text2: .asciiz "\nWhat should you sacrifice? \n1. Sacrifice your life. \n2. Go back."
	RT_MD_Hallway3_text3: .asciiz "\n3. Sacrifice your body part (Use dull blade)"
	RT_MD_Hallway3_text4: .asciiz "\n4. Sacrifice cat"
	
	RT_MD_Hallway3_sc1_text: .ascii "\nYou decided for some reason to offer your life as a sacrifice. You lay on the altar and close your eyes."
				"\nYou can hear a lot of voices around you, and you want to open your eyes but when opening them, you can't see anything!"
				"\nYou noticed that you no longer have your eyes. You wanted to scream but your tongue was already gone."
				"\n\nSoon after, your other body parts follow until nothing is left of you.\0"
				
	RT_MD_Hallway3_sc2_text: .ascii "\nYou decided to cut one of your arms off. Holding the dull blade, you began to saw your left arm. "
				"\nThe blade was extremely dull, you had to use a lot of force just to tear your skin and muscle to reach your bones."
				"\nCutting the bone was the hard part, the blade barely penetrated your skin, how can it penetrate your bones? "
				"\n\nYour eyes are already starting to dim from the immense pain you are in and from blood loss."
				"\n\nYou gradually lose your strength, until you collapse. You never opened your eyes again. Left to rot in these dark and cold corridors..."
	
	RT_MD_Hallway3_sc2_text2: .asciiz "You remembered you had the vial with you. \n1. Drink vial. \n2. Do nothing."
	RT_MD_Hallway3_sc2_text3: .asciiz "\n\nDrinking the potion, you fully recovered! \n\n-But all your hard work has gone down the drain. \n\nYour arm is also fully healed and the dull blade in your hand breaks."
	
	RT_MD_Hallway3_sc3_text: .asciiz "\nYou put the cat on the altar. The altar did not react. You questioned if the sacrifice needed to be dead."
	RT_MD_Hallway3_sc3_text2: .asciiz "\n1.Use dull blade to kill the sleeping cat \n2. Go back"
	RT_MD_Hallway3_sc3_text3: .ascii "\nYou use dull blade to pierce the cat. The cat stops breathing but the dull blade also breaks."
				"\n\nYou lay the cat on the altar. The altar shone a blinding light. You covered your eyes and you heard a loud rumbling sound. "
				"\nYou opened your eyes and the cat in the altar was gone and the large door that was once sealed shut was gradually opening revealing an even more blinding light."
				"\nBut this time, you didn’t close your eyes. Unlike the light from before which hurts your eyes, the light coming from the door was warm, it was warm like the sunlight. "
				"\n\nYou ran to the door and when you entered the bright light, you were in the middle of the forest. The forest looked familiar to you, you lived nearby"
				"\nbut you never saw nor heard anything about a large building or dungeon. You look behind and only see nothing but tall trees, "
				"\nmaking everything feel like a lie but the broken sword in your hand says otherwise."
				"\n\nYou made your way back to your hometown. You tell stories about your bizarre experience but are only met with weird looks or confused expressions. "
				"\nYou try to find clues or other stories that relate to yours but all are left to nothing."
				"\n\nThe broken sword is the only clue you have. You look at the sword once again and you suddenly feel suffocated."
				"\n\nYou cannot breathe. The sword in your hand glowed an ominous color. You instantly realize."
				"\n\n-The sword was cursed."
					
	placeholder_text: .asciiz "Meow"
.text

#$s0 - dull sword
#$s1 - throwable potion
#$s2 - poison berries
#$s3 - dead cat
#$s4 - dark figure

#$t0 - room checker
#$t1 - user input

# 0 - not get
# 1 - obtained and not used
# 2 - used



load:
	li $t0, 0			#initialize variables
	li $t1, 0

intro:
	la $a0, intro_text		#print intro
	li $v0, 4
	syscall
	
	la $a0, continue_text		#print continue text
	li $v0, 4
	syscall
	
	li $v0, 5			#user input for pause
	syscall
	move $t1, $v0
	
	la $a0, intro_text2
	li $v0, 4
	syscall
	
	la $a0, continue_text
	li $v0, 4
	syscall
	
	li $v0, 5			#user input for pause
	syscall
	
	la $a0, intro_text3
	li $v0, 4
	syscall
	
	la $a0, continue_text
	li $v0, 4
	syscall
	
	li $v0, 5			#user input for pause
	syscall
	
main_room:
	li $t0, 0			#assign $t0 to 0 - indicating that we are in the main room
	
	la $a0, main_room_text
	li $v0, 4
	syscall

	li $v0, 5
	syscall
	move $t1, $v0
	
	beq $t1, 1, LF_Hallway1		#option 1: left corridor
	beq $t1, 2, MD_Hallway1		#option 1: middle corridor
	beq $t1, 3, RT_Hallway1
	
	
	la $a0, invalid_input_text	#handles invalid inputs
	li $v0, 4
	syscall
	
	j main_room

move_rooms:
	la $a0, move_rooms_text
	li $v0, 4
	syscall
	
	li $v0, 5
	syscall
	move $t1, $v0			#save user input to $t1
	
	beq $t1, 1, move_forward	#if $t1 = 1, jump to move_forward
	beq $t1, 2, go_back		#if $t1 = 2, jump to go_back
	
	la $a0, invalid_input_text	#handles invalid inputs
	li $v0, 4
	syscall
	
	j move_rooms			#loops
	
empty_room:
	la $a0, empty_room_text
	li $v0, 4
	syscall
	
	j move_rooms
	
move_forward:
	beq $t0, 1, LF_Hallway2		#if $t0(room checker) = 1, move forward to next hallway in Right corridor
	beq $t0, 2, MD_Hallway2		#if $t0(room checker) = 2, move forward to next hallway in Middle corridor
	beq $t0, 3, RT_Hallway2
	beq $t0, 4, RT_Hallway3
	beq $t0, 6, no_forward
	beq $t0, 7, RT_MD_Hallway2
	beq $t0, 8, RT_MD_Hallway3
	
go_back: 
	beq $t0, 1, main_room		#Go back to main room
	beq $t0, 2, main_room		#Go back to main room
	beq $t0, 3, main_room
	beq $t0, 4, RT_Hallway1	
	beq $t0, 5, RT_Hallway2
	beq $t0, 6, RT_Hallway3
	beq $t0, 7, RT_Hallway3
	beq $t0, 8, RT_MD_Hallway1
	
	
no_forward:
	la $a0, empty_room_text
	li $v0, 4
	syscall
	
	j move_rooms

died:
	la $a0, died_text
	li $v0, 4
	syscall
	
	li $v0, 10			#terminate program
	syscall

LF_Hallway1:
	li $t0, 1			#initialize $t0(room checker) to 1(left corridor)
	
	la $a0, LF_Hallway1_text
	li $v0, 4
	syscall
	
	j move_rooms			#loops
	
LF_Hallway2:
	la $a0, LF_Hallway2_text
	li $v0, 4
	syscall
	
	la $a0, LF_chest_text
	li $v0, 4
	syscall
	
	li $v0, 5			#user input
	syscall
	move $t1, $v0			#save user input to $t1

	beq $t1, 1, LF_Hallway2_sc1	#if input = 1, jump to Left hallway scene_1
	beq $t1, 2, move_rooms		#if input = 2, proceed
	
	la $a0, invalid_input_text	#handles invalid inputs
	li $v0, 4
	syscall
	
	j LF_Hallway2			#loops
	
	LF_Hallway2_sc1:
		la $a0, LF_Hallway2_sc1_text	
		li $v0, 4
		syscall
	
		li $v0, 5			#input not saved since any other actions results to same result-death
		syscall
	
		la $a0, LF_Hallway2_sc1_text2
		li $v0, 4
		syscall
	
		j died			#jump to died

MD_Hallway1:
	li $t0, 2			#initialize $t0(room checker) to 2(middle corridor)
	
	bge $s0, 1, empty_room  	#checks if sword interaction already happened
	
	la $a0, MD_Hallway1_text	
	li $v0, 4
	syscall
	
	li $v0, 5			#user input
	syscall
	move $t1, $v0			#save user input to $t1

	beq $t1, 1, sword		#if input = 1, jump to sword
	beq $t1, 2, move_rooms		#if input = 2, proceed
	
	la $a0, invalid_input_text	#handles invalid inputs
	li $v0, 4
	syscall
	
	j MD_Hallway1			#loops

sword:
	li $s0, 1			#make $s0(dull sword) = 1(true)
	j move_rooms			#proceeds

MD_Hallway2:
	la $a0, MD_Hallway2_text
	li $v0, 4
	syscall
	
	beq $s0, 0, MD_Hallway2_sc1	#if $s0(dull sword) = 2(false), go through scene 1
	beq $s0, 1, MD_Hallway2_sc2	#if $s0(dull sword) = 1(true), go through scene 2
	

	MD_Hallway2_sc1:
		la $a0, MD_Hallway2_sc1_text
		li $v0, 4
		syscall
	
		li $v0, 5			#user input
		syscall
		move $t1, $v0			#save user input to $t1
	
		beq $t1, 1, MD_Hallway2_sc1_end	#if $t1 = 1, jump to scene 1 end
	
		la $a0, invalid_input_text	#handles invalid inputs
		li $v0, 4
		syscall
	
		j MD_Hallway2_sc1		#loops
	

	MD_Hallway2_sc2:
		la $a0, MD_Hallway2_sc2_text
		li $v0, 4
		syscall
	
		li $v0, 5			#user input
		syscall
		move $t1, $v0			#save user input to $t1
	
		beq $t1, 1, MD_Hallway2_sc1_end	#if $t1 = 1, jump to scene 1 end
		beq $t1, 2, MD_Hallway2_sc2_end	#if $t1 = 1, jump to scene 2 end
	
		la $a0, invalid_input_text	#handles invalid inputs
		li $v0, 4
		syscall
	
		j MD_Hallway2_sc2
	

	MD_Hallway2_sc1_end:
		la $a0, MD_Hallway2_sc1_text2
		li $v0, 4
		syscall
	
		j died			#jump to died

	MD_Hallway2_sc2_end:
		la $a0, MD_Hallway2_sc2_text2
		li $v0, 4
		syscall
	
		j MD_Hallway2_sc1_end		#jump to scene 1 ending

		
RT_Hallway1:
	li $t0, 3
	
	la $a0, RT_Hallway1_text
	li $v0, 4
	syscall
	
	li $v0, 5			#user input
	syscall
	move $t1, $v0			#save user input to $t1
	
	beq $t1, 1, RT_Hallway1_sc1
	beq $t1, 2, RT_Hallway1_sc2
	
	la $a0, invalid_input_text	#handles invalid inputs
	li $v0, 4
	syscall
	
	j RT_Hallway1
	
	RT_Hallway1_sc1:
		la $a0, RT_Hallway1_sc1_text
		li $v0, 4
		syscall
	
		li $v0, 5			#user input
		syscall
		move $t1, $v0			#save user input to $t1
		
		la $a0, RT_Hallway1_sc1_text2
		li $v0, 4
		syscall
		
		beq $t1, 1, move_forward
		beq $t1, 2, go_back
		
		la $a0, invalid_input_text	#handles invalid inputs
		li $v0, 4
		syscall
	
		j RT_Hallway1_sc1		#loop
	
	RT_Hallway1_sc2:
		la $a0, RT_Hallway1_sc2_text
		li $v0, 4
		syscall
	
		j died

RT_Hallway2:
	li $t0, 4
	
	bge $s1, 1, empty_room

	la $a0, RT_Hallway2_text
	li $v0, 4
	syscall
	
	li $v0, 5			#user input
	syscall
	move $t1, $v0			#save user input to $t1
	
	beq $t1, 1, RT_Hallway2_sc1
	beq $t1, 2, RT_Hallway2_sc2
	beq $t1, 3, move_rooms
	
	la $a0, invalid_input_text	#handles invalid inputs
	li $v0, 4
	syscall
	
	jal MD_Hallway2_sc2

	RT_Hallway2_sc1:
		li $s1, 0
	
		la $a0, RT_Hallway2_sc1_text
		li $v0, 4
		syscall
	
		j move_rooms
	
	RT_Hallway2_sc2:
		li $s1, 1
	
		j move_rooms
	
RT_Hallway3:
	li $t0, 5

	la $a0, RT_Hallway3_text
	li $v0, 4
	syscall
	
	li $v0, 5			#user input
	syscall
	move $t1, $v0			#save user input to $t1
	
	beq $t1, 1, RT_LF_Hallway1
	beq $t1, 2, RT_MD_Hallway1
	beq $t1, 3, RT_RT_Hallway1
	beq $t1, 4, go_back

	la $a0, invalid_input_text	#handles invalid inputs
	li $v0, 4
	syscall
	
	j RT_Hallway3
	
RT_LF_Hallway1:
	la $a0, RT_LF_Hallway1_text
	li $v0, 4
	syscall
	
	li $v0, 5			#user input
	syscall
	move $t1, $v0			#save user input to $t1
	
	beq, $t1, 1, RT_LF_Hallway1_sc1
	beq, $t1, 2, RT_Hallway3
	
	la $a0, invalid_input_text	#handles invalid inputs
	li $v0, 4
	syscall
	
	j RT_LF_Hallway1
	
	RT_LF_Hallway1_sc1:
		la $a0, RT_LF_Hallway1_sc1_text
		li $v0, 4
		syscall
		
		la $a0, continue_text
		li $v0, 4
		syscall
		
		li $v0, 5			
		syscall
		
		la $a0, RT_LF_Hallway1_sc1_text2
		li $v0, 4
		syscall
		
		j RT_Hallway3

RT_RT_Hallway1:
	li $t0, 6
	bge $s2, 1, empty_room

	la $a0, RT_RT_Hallway1_text
	li $v0, 4
	syscall
	
	li $v0, 5			#user input
	syscall
	move $t1, $v0			#save user input to $t1
	
	beq, $t1, 1, RT_RT_Hallway1_sc1
	beq, $t1, 2, RT_RT_Hallway1_sc2
	beq, $t1, 3, go_back
	
	la $a0, invalid_input_text	#handles invalid inputs
	li $v0, 4
	syscall
	
	j RT_RT_Hallway1
	
	RT_RT_Hallway1_sc1:
		la $a0, RT_RT_Hallway1_sc1_text
		li $v0, 4
		syscall
	
		jal died
		
	RT_RT_Hallway1_sc2:
		li $s2, 1
		
		j RT_Hallway3
		
RT_MD_Hallway1:
	li $t0, 7
	bge $s3, 1, empty_room
	
	la $a0, RT_MD_Hallway1_text
	li $v0, 4
	syscall
	
	beq $s2, 1, cat_interaction
	
	RT_MD_Hallway1_0:	
		li $v0, 5			#user input
		syscall
		move $t1, $v0			#save user input to $t1
	
		beq, $t1, 1, RT_MD_Hallway1_sc1
		beq, $t1, 2, move_rooms
		beq, $t1, 3, RT_MD_Hallway1_sc2
	
		la $a0, invalid_input_text	#handles invalid inputs
		li $v0, 4
		syscall
	
		j RT_MD_Hallway1
	
	cat_interaction:
		la $a0, RT_MD_Hallway1_text2
		li $v0, 4
		syscall	
	
		j RT_MD_Hallway1_0
	
	RT_MD_Hallway1_sc1:
		la $a0, RT_MD_Hallway1_sc1_text
		li $v0, 4
		syscall
		
		j died
	
	RT_MD_Hallway1_sc2:
		li $s3, 1
		li $s2, 2
		
		la $a0, RT_MD_Hallway1_sc2_text
		li $v0, 4
		syscall
		
		j move_rooms
	
RT_MD_Hallway2:
	li $t0, 8
	bge $s4, 1, empty_room
	
	la $a0, RT_MD_Hallway2_text
	li $v0, 4
	syscall
	
	li $v0, 5			#user input
	syscall
	move $t1, $v0			#save user input to $t1
	
	beq, $t1, 1, RT_MD_Hallway2_sc1
	beq, $t1, 2, go_back
		
	la $a0, invalid_input_text
	li $v0, 4
	syscall

	j RT_MD_Hallway2
	
	RT_MD_Hallway2_sc1:
		la $a0, RT_MD_Hallway2_sc1_text
		li $v0, 4
		syscall
		
		beq $s1, 1, vial_interaction
	
	RT_MD_Hallway2_sc1_0:
		la $a0, RT_MD_Hallway2_sc1_text2
		li $v0, 4
		syscall
		
		j died
	
	vial_interaction:
		la $a0, RT_MD_Hallway2_sc2_text
		li $v0, 4
		syscall
		
		li $v0, 5			#user input
		syscall
		move $t1, $v0			#save user input to $t1
	
		beq, $t1, 1, RT_MD_Hallway2_sc2
		beq, $t1, 2, RT_MD_Hallway2_sc1_0
		
		la $a0, invalid_input_text
		li $v0, 4
		syscall

		j vial_interaction
		
	RT_MD_Hallway2_sc2:
		li $s4, 1
		li $s1, 2
		
		la $a0, RT_MD_Hallway2_sc2_text2
		li $v0, 4
		syscall
		
		j move_rooms

	
RT_MD_Hallway3:
	li $t0, 8
	
	la $a0, placeholder_text
	li $v0, 4
	syscall
	