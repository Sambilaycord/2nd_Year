#-------------------\
#                   |
#  MIPS MARS Bitmap |
#                   |
#  Lucas Larson     |
#  2019-03-26       |
#                   |
# # # # # # # # # # /

.data

frameBuffer:
.space     0x80000     # (512 × 256)?? pixels

n:
.word      15          # n = 2? - 1

m:
.word      31          # m = 2? - 1

.text
drawLine:
la    $t1, frameBuffer

color:
li    $t3, 0x00FFFF00  # $t3 ? 0x00RRGGbb yellow
li    $t4, 0x000000FF  # $t4 ? 0x00rrggBB blue

count:
li    $t6, 131072      # $t6 = 512 × 256
li    $t9, 0           # $t9, $t2, and $t5 ? 0
li    $t2, 0           # $t9, $t2, and $t5 ? 0
li    $t5, 0           # $t9, $t2, and $t5 ? 0

yellow:
sw    $t3, 0     ($t1) # fill square
addi  $t1, $t1,     4  # increment address by 4
addi  $t9, $t9,     1  # $t9++
beq   $t9, $t6, reset  # if $t9 == 512 × 256 goto reset
j     yellow           # else goto yellow

reset:
subi  $t1, $t1,     4  # go to previous address
subi  $t9, $t9,     1  # $t9--
beq   $t9,   0,  crux  # if $t9 == 0 goto crux
j     reset            # else goto reset

loop:
subi  $t1,   $t1,  512 # subtract amount wanted
addi  $t1,   $t1, 2048 # go to next row
addi  $t9, $zero,    0
addi  $t2,   $t2,    1 # $t2++
beq   $t2,   128, exit # if $t2 == distance goto exit
j     box              # else goto box

crux:
edge:
addi  $t1, $t1,   2048 # row + 512 × 4
addi  $t5, $t5,      1 # $t3++
beq   $t5, 64,     box # if $t9 == 2? goto box
j     edge             # else goto edge

box:
sw    $t4, 768   ($t1) # 768 = (2? × 2? + 2? × 2?) / 2
addi  $t1, $t1,      4 # increment address
addi  $t9, $t9,      1 # address increment check
beq   $t9, 128,   loop # if $t9 == 2? goto loop
j     box              # else goto box

exit:
li    $v0, 10          # exit code

syscall:
syscall