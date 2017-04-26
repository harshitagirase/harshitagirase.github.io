.globl main
.globl initialize

.data
matrix1: .word 5, 6, 2, 7, 8, 1
matrix2: .word 3, 7, 2, 8, 9, 0
matrix3: .word 5, 6, 2, 7, 8, 1
matrix4: .word 3, 7, 2, 8, 9, 0
add_result: .word 1, 1, 1, 1, 1, 1
mult_result: .word 1, 1, 1, 1, 1, 1
.text

#In your code DO NOT CHANGE $s0 - $s3 unless you know how to restore the values.
main:
            jal initialize
            jal addition


# Used to load matrices addresses into corresponding registers
# DO NOT TOUCH
initialize:
            la $s2, matrix1
            la $s3, matrix2
            la $s0, matrix3
            la $s1, matrix4
            la $s4, add_result
            la $s5, mult_res
			k
addition:

            addi $t2, $s2, 0       #t2 stores address of s2
			addi $t3, $s3, 0       #t3 stores address of s3
			add  $t6, $t2, $t3     #t6 stores sum of t2 and t3
			lw   $t6, 
			















            #addi $t0, $s0, 0      #t0 stores address of s0
            #addi $t1, $s1, 0      #t1 stores address of s1
            #add $t5, $s4,0
            #lw $t2, 0($t0)        #t2 stores 0th position of t0
            #lw $t3, 0($t1)        #t3 stores 0th position of t1
            #add $t4, $t2, $t3     #t4 stores sum of data in 0th of t2 and t3
            #sw $t4, 0($t5)        #t4 stores 0th position of t5

            #sll $t5, $t5, 2       #shifts 4 bits forward
            #sll $t0, $t0, 2       #shifts 4 bits forward
            #sll $t1, $t1, 2       #shifts 4 bits forward

            #lw $t0, 0($s0)
            #lw $t1, 0($s1)
            #add $t3, $t0, $t1
            #sw $t3, 0($s4)
