section .data
	msg db "Hello world", 0xa
	msglen equ $- msg

section .text
	global _start

_start:
	mov rax, 1 ; sys_write
	mov rdi, 1 ; stdout file descriptor
	mov rsi, msg
	mov rdx, msglen
	syscall

	mov rax, 60 ; sys_exit
	mov rdi, 0  ; no_error
	syscall