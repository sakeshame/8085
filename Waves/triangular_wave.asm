		MVI  A, 80H
		OUT  CSR
		MVI  A, 00H

LOOP1:	OUT  PORT_B		; GO UP
		INR  A
		JNZ  LOOP1

LOOP2:	DCR  A			; GO DOWN
		OUT  PORT_B
		JNZ  LOOP2

		JMP  LOOP1