// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

// Put your code here.

 //      int R0=5; 
 //      int R1=4;
 //      int R2=0;
@0
D=A
@R2
M=D
    
//loop:
(loop)
 //      if (R0 <= 0) goto end;
@R0
D=M  // R0=D
@end
D;JLE  // D<=0 跳到end
 //      R2=R2+R1;
@R1
D=M  //R1=D
@R2
M=M+D  //R2=R2+D
 //      R0=R0-1;
@R0
M=M-1  //R0=R0-1
 //      goto loop;
@loop
0;JMP  //不管甚麼狀況都跳到loop
 //      end:
(end)
@end
0;JMP  //在最後做一個無窮迴圈