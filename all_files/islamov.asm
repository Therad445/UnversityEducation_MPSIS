	li	a0, 0		# Result regis
	li	a1, 0xF575	# 0xF575 = 0b_1111_0101_0111_0101 (SW_i)
	li	t1, 0x3		# 0x3 = 0b11 (for Bit test)
	li	t0, 0		# t0 = 0 (i)
	li	a5, 31		# const 31 (t0 (i) must be < a5 (const 31))

_loop:
	bgeu	t0, a5, _end	# if i >= 31, goto _end
	sll	a2, t1, t0	# 0x3 << i
	and	a2, a2, a1	# SW_I & (0x3 << i)
	srl	a2, a2, t0	# (SW_I & (0x3 << i)) >> i
	beq	a2, t1, _eq	# if ((SW_I & (0x3 << i)) >> i) == 0x3, goto _eq
_else:
	addi	t0, t0, 1	# i++
	j	_loop
_eq:
	addi	a0, a0, 1	# result++
	addi	t0, t0, 1	# i++
	j	_else

_end:
	li	a7, 36		# load 36 (PrintIntUnsigned)
	ecall
	sw	a0, 0x200(zero)	# store result at 0x200 address
