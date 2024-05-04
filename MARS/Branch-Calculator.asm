.data
prompt: .asciiz "Enter an integer: "
result: .asciiz "The result is: "

.text


main:

    li $v0, 4
    la $a0, prompt
    syscall


    li $v0, 5
    syscall
    move $t0, $v0


    li $v0, 4
    la $a0, prompt
    syscall


    li $v0, 5
    syscall
    move $t1, $v0


    li $v0, 4
    la $a0, prompt
    syscall


    li $v0, 12
    syscall
    move $t2, $v0


    beq $t2, 43, add
    beq $t2, 45, subtract
    j exit

add:
    add $t3, $t0, $t1
    j print_result

subtract:
    sub $t3, $t0, $t1
    j print_result

print_result:

    li $v0, 4
    la $a0, result
    syscall

 
    li $v0, 1
    move $a0, $t3
    syscall

exit:

    li $v0, 10
    syscall