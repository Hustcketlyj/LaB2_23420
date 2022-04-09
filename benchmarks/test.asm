# This program swaps two values between NUM1 and NUM2
# At the beginning, MEMORY[A] = NUM1, MEMORY[B] = NUM2
# After the execution, MEMORY[A] = NUM2, MEMORY[B] = NUM1
	la t0, NUM1
	lw t0, 0(t0)

	la t1, NUM2
	lw t1, 0(t1)

	la t2, NUM1
	la t3, NUM2

	sw t0, 0(t3)
	sw t1, 0(t2)

    la a1, NUM1
	lw a1, 0(a1)

	la a2, NUM2
	lw a2, 0(a2)

    addi t0, zero, 2
    srai a1, a1, 3

	halt

NUM1 .fill 0xabcd
NUM2 .fill 0x1234