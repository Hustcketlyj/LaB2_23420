# This program swaps two values between NUM1 and NUM2
# At the beginning, MEMORY[A] = NUM1, MEMORY[B] = NUM2
# After the execution, MEMORY[A] = NUM2, MEMORY[B] = NUM1
	la t0, NUM1
	lh t0, 0(t0)

	halt

NUM1 .fill 0xabcd
NUM2 .fill 0x1234