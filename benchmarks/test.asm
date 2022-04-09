# This program counts from 10 to 0, the result is in t2
# t2 = 55 / 0x00000037
    la t0, NUM1
	lw t1, 0(t0)
	halt

NUM1 .fill 0xabcd
NUM2 .fill 0x1234