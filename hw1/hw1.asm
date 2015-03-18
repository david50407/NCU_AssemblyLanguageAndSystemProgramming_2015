TITLE Homework_one Merging	(hw1.asm)

INCLUDE Irvine32.inc

.data
MyID	WORD	?
Digit0	BYTE	3
Digit1	BYTE	0
Digit2	BYTE	2
Digit3	BYTE	4

.code
start	PROC
	xor eax, eax
	mov ah, Digit0
	shl ah, 4
	add ah, Digit1
	mov al, Digit2
	shl al, 4
	add al, Digit3
	mov MyID, ax
	exit

start ENDP
END start