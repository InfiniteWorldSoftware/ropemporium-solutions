.section .text
	.globl _start
_start:
	test %rax, %rax
	je 0x588
	pop %rbp
	mov $0x601038, %edi
	jmp *%rax
