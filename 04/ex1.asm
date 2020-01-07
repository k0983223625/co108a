//按鍵盤讓RAM18000變黑

//loop:
//    if KBD == 0 goto ELSE
//    RAM[18000] = -1
//    goto loop
//ELSE:
//    RAM[18000] = 0
//    goto loop

(loop)
    @KBD
    D=M
    @ELSE
    D;JEQ
    @18000
    M=-1
    @loop
    0;JMP
(ELSE)
    @18000
    M=0
    @loop
    0;JMP