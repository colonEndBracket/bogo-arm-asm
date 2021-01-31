.text            
.global _start
_start:
    mov r0, #1
    ldr r1, =message	//Load memory address of message into r1
    ldr r2, =len	//
    mov r7, #4	//SYS_WRITE Display Text to STDOUT
    swi 0

    mov r7, #1	//SYS_EXIT
    swi 0

.data
message:
    .asciz "hello world\n"
len = .-message	//Label that stores length of message
