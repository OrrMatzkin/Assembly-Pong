; multi-segment executable file template.

data segment
    ; add your data here!
    
    
begin       db "                                                                                ", 0dh, 0ah, 
            db "    ",0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"      ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,"          ",0dh,                                                                            
            db "    ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,"          ",0dh                                                                          
            db "    ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,"          ",0dh                                                                             
            db "    ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,"  ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"                    ",0dh                                                                          
            db "    ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dh,"  ",0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"                    ",0dh                                                                       
            db "    ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"      ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"                    ", 0dh,                                                                          
            db "    ",0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"      ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"      ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"  ",0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,"          ",0dh,
            db "    ",0dbh,0dbh,0dbh,0dbh,"            ",0dbh,0dbh,0dbh,0dbh,"      ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"      ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"  ",0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,"          ",0dh, 
            db "    ",0dbh,0dbh,0dbh,0dbh,"            ",0dbh,0dbh,0dbh,0dbh,"      ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"      ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"      ",0dbh,0dbh,0dbh,0dbh,"          ",0dh,
            db "    ",0dbh,0dbh,0dbh,0dbh,"            ",0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"      ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"      ",0dbh,0dbh,0dbh,0dbh,"          ",0dh, 
            db "    ",0dbh,0dbh,0dbh,0dbh,"            ",0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"      ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,"          ",0dh, 
            db "    ",0dbh,0dbh,0dbh,0dbh,"            ",0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,"      ",0dbh,0dbh,0dbh,0dbh,"    ",0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,"          ",0dh,0ah,0ah,0ah,0ah                                                                      
            db " to start the game press the space bar....",0dh, 0ah,0ah,
            db " for the instraction press i...","$"
          
instruction db " ",0dh, 0ah,
            db " Welcome to my game - PONG !",0dh, 0ah,
            db " Pong is one of the first computer games that ever created, this simple",0dh, 0ah,
            db " (tennis like) game features two paddles and a ball, the goal is to",0dh, 0ah,
            db " defeat your opponent by being the first one to gain 10 point, a player",0dh, 0ah,
            db " gets a point once the opponent misses a ball.",0dh,0ah,
            db " Use the K and M keys (for the first player) and the Z and A keys (for the",0dh, 0ah,
            db " second player) to control the paddle.", 0dh, 0ah,
            db " Good Luck.",0dh, 0ah, 0ah,
            db " to start the game press the space bar....",0dh,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,
            db " _______  __    ______________     __  __  ____ __________ __  __ _ __  _ ",0dh,0ah,
            db " | () \ \/ /   / () | () | () )   |  \/  |/ () |_   _` / /|  |/  | |  \| | ",0dh,0ah
            db " |_()_)|__|    \____|_|\_|_|\_\   |_|\/|_/__/\__\|_|  /___|__|\__|_|_|\__| ",0dh,0ah ,"$"   
    
board       db " ",0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,"  ", 0dh, 0ah, 
            db "                                        ",0dbh,"                                       ", 0dh, 0ah, 
            db "                                        ",0dbh,"                                       ", 0dh, 0ah,
            db "                                        ",0dbh,"                                       ", 0dh, 0ah,
            db "                                        ",0dbh,"                                       ", 0dh, 0ah,
            db "                                        ",0dbh,"                                       ", 0dh, 0ah,
            db "                                        ",0dbh,"                                       ", 0dh, 0ah,
            db "                                        ",0dbh,"                                       ", 0dh, 0ah,
            db "                                        ",0dbh,"                                       ", 0dh, 0ah,
            db "                                        ",0dbh,"                                       ", 0dh, 0ah,
            db "                                        ",0dbh,"                                       ", 0dh, 0ah,
            db " ",0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,"  ", 0dh, 0ah, '$' 
    
delete      db "                                                                                ",0dh, 
            db "                                                                                ",0dh,
            db "                                                                                ",0dh,
            db "                                                                                ",0dh,
            db "                                                                                ",0dh,
            db "                                                                                ",0dh,
            db "                                                                                ",0dh,
            db "                                                                                ",0dh,
            db "                                                                                ",0dh,
            db "                                                                                ",0dh,
            db "                                                                                ",0dh,
            db "                                                                                ",0dh,
            db "                                                                                ",0dh,
            db "                                                                                ",0dh,
            db "                                                                                ",0dh,
            db "                                                                                ",0dh,
            db "                                                                                ",0dh,
            db "                                                                                ",0dh,
            db "                                                                                ",0dh,
            db "                                                                                ",0dh,
            db "                                                                                ",0dh,
            db "                                                                                ",0dh,
            db "                                                                                ",0dh,'$'
    
 
    l_score db 30h
    r_score db 30h
    
    
    row db ? 
    col db ?
    
    l_padrow db 9
    l_padcol db 1
    
    r_padrow db 9
    r_padcol db 79   
    
    color db ? 
    
    win db "winner!!!",'$'

ends

stack segment
    dw   128  dup(0)
ends

code segment
start:  
; set segment registers:
    mov ax, data
    mov ds, ax
    mov es, ax

    ; add your code here
    
; delete cursor 
   
    mov ch, 32
    mov ah, 1
    int 10h        
 
    lea dx, begin     
    mov ah, 9              
    int 21h                        ; print the main (beginning) screen
                         

main:
    
    mov ah, 1
	int 21h                         ; read character from standard input (stored in AL)
	
	cmp al, 069h                    ; =i
	je instructions 
    
    cmp al, 020h                    ; =space
    je startgame      
    
    mov ah, 02h
    mov bh, 0 
    mov dh, 20
    mov dl, 31
    int 10h 
    
    mov al, " "
    mov cx, 1 
    mov ah, 0ah
    int 10h                        ; delete the key pressed
    
    jne main           
               
instructions:
  
    mov ah, 02h
    mov bh, 0 
    mov dh, 0
    mov dl, 0
    int 10h 
    
    lea dx ,delete
    mov ah, 9
    int 21h                         ; clean the screen
    
    mov ah, 02h
    mov bh, 0 
    mov dh, 0
    mov dl, 0
    int 10h                        ; set cursor position  
    
    lea dx, instruction
    mov ah, 9                      ; print the main instructions screen
    int 21h
                            
notspace:
       
    mov ah, 1                      ; read character from standard input (stored in AL)
	int 21h
	
	cmp al, 020h                   ; =space
	je startgame 
	
	mov ah, 02h
    mov bh, 0 
    mov dh, 10
    mov dl, 42
    int 10h                        ; delete the key pressed
    
    mov al, " "
    mov cx, 1 
    mov ah, 0ah
    int 10h
	
    jne notspace
    
startgame: 
    
    lea dx, delete
    mov ah, 9
    int 21h                        ; clean the screen

   
; ------------------------

    
; print the board lines
 
print:  
    
    lea dx, board
    mov ah, 9
    int 21h                      
    

; print the paddles
     
    mov bl, 5
    
left_paddle:
    
    mov ah, 02h
    mov bh, 0 
    mov dh, l_padrow
    mov dl, l_padcol
    int 10h 
      
    mov al, 0dbh
    mov cx, 1 
    mov ah, 0ah
    int 10h
    
    inc l_padrow
    dec bl
    cmp bl, 0
    jne left_paddle
  
    
    mov bl, 5 
    
right_paddle:
    
    mov ah, 02h
    mov bh, 0 
    mov dh, r_padrow
    mov dl, r_padcol
    int 10h 
    
     
    mov al, 0dbh
    mov cx, 1 
    mov ah, 0ah
    int 10h
    
    inc r_padrow
    dec bl  
    cmp bl, 0
    jne right_paddle


; print the left score 0
 
    mov ah, 02h
    mov bh, 0 
    mov dh, 24
    mov dl, 35
    int 10h
    
    mov al, l_score
    mov cx, 1 
    mov ah, 0ah
    int 10h    
    
; print the right score 0
 
    mov ah, 02h
    mov bh, 0 
    mov dh, 24
    mov dl, 45
    int 10h
    
    mov al, r_score
    mov cx, 1 
    mov ah, 0ah
    int 10h              
    
    dec r_padrow                   ;r_padrow = the lowest cube of the paddle 
    dec l_padrow                   ;l_padrow = the lowest cube of the paddle   
    
                       
                       
;-------------------------    
   
   
  
random: 
 
   cmp r_score,3ah                 ; = 10
   je fire_works
    
   cmp l_score, 3ah                ; = 10
   je fire_works

; print the ball in a random point
 
 
randgen1:                          ; generate a random number using the system time
randstart1:
   mov ah, 02ch                    ; interrupts to get system time        
   int 21h                         ; gets system time to cx:dx     
                                   
   mov bh, 55                      ; set limit to 57 (ASCII for 7) 
   mov ah, dl
   cmp ah, bh                      ; compare with value in  DL,      
   ja randstart1                   ; if more, regenerate. if not, continue... 

   mov bh, 48                      ; set limit to 47 (ASCII FOR before 0)
   mov ah, dl
   cmp ah, bh                      ; compare with the value in DL
   jb randstart1                   ; if less, regenerate.
  
   
   cmp dl, 030h
   je one 
   cmp dl, 031h
   je two
   cmp dl, 032h
   je three
   cmp dl, 033h
   je four
   cmp dl, 034h
   je five 
   cmp dl, 035h
   je six   
   cmp dl, 036h
   je seven
   cmp dl, 037h
   je eight
   
one:
   mov row, 3  
   jmp cont
two:
   mov row, 5
   jmp cont
three:
   mov row, 7 
   jmp cont
four:
   mov row, 9 
   jmp cont
five:
   mov row, 11 
   jmp cont
six:
   mov row, 13
   jmp cont
seven:
   mov row, 15
   jmp cont   
eight:
   mov row, 17  
   
   
cont:     
   
    mov col, 40
   
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h                        ; set the cursor in the random positon 
    
     
    mov al, 04h
    mov cx, 1 
    mov ah, 0ah                    ; print the ball
    int 10h


; random direction for the movment of the ball

randgen2:                          ; generate a random number using the system time
randstart2:
   mov ah, 02ch                    ; interrupts to get system time        
   int 21h                         ; gets system time to cx:dx     
                                   
   mov bh, 51                      ; set limit to 51 (ASCII for 3) 
   mov ah, dl
   cmp ah, bh                      ; compare with value in  DL,      
   ja randstart2                   ; if more, regenerate. if not, continue... 

   mov bh, 48                      ; set limit to 47 (ASCII FOR before 0)
   mov ah, dl
   cmp ah, bh                      ; compare with the value in DL
   jb randstart2                   ; if less, regenerate.
   
  
   cmp dl,030h
   je lup 
   cmp dl,031h
   je rup
   cmp dl,032h
   je ldown
   cmp dl,033h
   je rdown
   
lup:
   call left_up  
   jmp WhereToGo
rup:
   call right_up
   jmp WhereToGo
ldown:
   call left_down
   jmp WhereToGo
rdown:
   call right_down
   jmp WhereToGo

        
WhereToGo: 

    cmp al, 1
    je leftup
    
    cmp al, 2
    je leftdown
    
    cmp al, 3
    je rightup
    
    cmp al, 4
    je rightdown
    
    cmp al,6 
    je RightWins
    
    cmp al,8 
    je LeftWins
    
    cmp al,10
    je leftloses
                 
    cmp al,12
    je rightloses 

                
leftup:
   
    call left_up
    jmp WhereToGO
    
leftdown:

    call left_down
    jmp WhereToGO
    
rightup:

    call right_up
    jmp WhereToGO
    
rightdown:

    call right_down
    jmp WhereToGO
    
RightWins:

    call right_wins
    jmp WhereToGo
   
leftWins:

    call left_wins
    jmp WhereToGo    
        
leftloses: 

    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h                        ; set the cursor to the ball position
    
    mov al, " "
    mov cx, 1 
    mov ah, 0ah
    int 10h 
    jmp random                     ; delete the ball
    
rightloses: 

    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h                        ; set the cursor to the ball position
    
    mov al, " "
    mov cx, 1                      
    mov ah, 0ah                    
    int 10h                        ; delete the ball
    
    jmp random  
    
    
    
fire_works:

    mov row, al
    mov col, bl
    mov color, 04h
    call fireworks  
  
    mov row, 11
    mov col, 49  
    mov color, 02h
    call fireworks
    
; check buffer   

    mov ah, 01h 
    int 16h
    jnz exit                       ; jumps if ZF=0 (keystroke available)
    
    mov row, 3
    mov col, al 
    mov color, 09h
    call fireworks
  
    mov row, dh
    mov col, cl 
    mov color, 04h
    call fireworks
    
    mov row, ch
    mov col, 25 
    mov color, 0eh
    call fireworks  
   
; check buffer
   
    mov ah, 01h
    int 16h
    jnz exit                       ; Jump if ZF=0 (keystroke available)
    
    mov row, dh
    mov col, dh
    mov color, 0bh
    call fireworks
  
    mov row, dl
    mov col, al  
    mov color, 0ah
    call fireworks
  
    mov row, 3
    mov col, 63 
    mov color, 04h
    call fireworks
    
; check buffer
   
    mov ah, 01h
    int 16h
    jnz exit                       ; Jump if ZF=0 (keystroke available)
    
    mov row, 10
    mov col, 10 
    mov color, 05h
    call fireworks 
  
    mov row, 15
    mov col, 76 
    mov color, 01h
    call fireworks 
   
    mov row, 3
    mov col, 5 
    mov color, 0eh
    call fireworks
   
    mov row, 10
    mov col, 10 
    mov color, 04h
    call fireworks
    
; check buffer   
   
    mov ah, 01h
    int 16h
    jnz exit                       ; Jump if ZF=0 (keystroke available)
    
    mov row, 17
    mov col, 25 
    mov color, 0eh
    call fireworks  
  
  
    mov row, 17
    mov col, 25
    mov color, 0bh
    call fireworks
  
    mov row, 11
    mov col, 49  
    mov color, 0ah
    call fireworks
   
    mov row, 24
    mov col, 78 
    mov color, 04h
    call fireworks
   
; check buffer   

    mov ah, 01h
    int 16h
    jnz exit                       ; Jump if ZF=0 (keystroke available)
    
    mov row, 20
    mov col, 73 
    mov color, 0eh
    call fireworks  
  
  
    mov row, 11
    mov col, 40
    mov color, 0bh
    call fireworks
  
    mov row, 6
    mov col, 35  
    mov color, 0ah
    call fireworks
   
  
; check buffer   

    mov ah, 01h
    int 16h
    jnz exit                       ; Jump if ZF=0 (keystroke available) 
   
    jmp fire_works
    
exit: 
   
    mov ax, 4c00h
    int 21h
   
   



;----------------------------



        
    
    left_up PROC 
   
    push bp
    mov bp, sp
        
        
l_u:
   
; start delay

   mov bp, 3000
   mov si, 3000
   delay1:
   dec bp
   nop
   jnz delay1
   dec si
   cmp si, 0    
   jnz delay1 
  
    
; delete ball 

    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
    
    mov al, " "
    mov cx, 1 
    mov ah, 0ah
    int 10h
    
; print ball 

    mov al, row
    dec al
    mov row, al
    mov al, col
    sub al, 2
    mov col, al
    
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 0ah
    int 10h    
 
; check upper wall    
    
    cmp row, 1
    je ld  
    
;check left paddle
   
    cmp col, 2
    jne buffer1
    mov cl, l_padrow
    cmp row, cl
    je ru
    dec cl
    cmp row, cl
    je ru    
    dec cl
    cmp row, cl
    je ru
    dec cl
    cmp row, cl
    je ru
    dec cl
    cmp row, cl
    je ru 
    jmp leftlose

;check buffer

buffer1:   
    
    mov ah ,01h
    int 16h
    jnz Pad_Mov1                  ; Jump if ZF=0 (keystroke available) 
    jmp l_u
    
Pad_Mov1: 
   
    call PadMov
    jmp l_u
    
ld: 

    mov al, 2                      ; will left_down
    jmp endlu
    
ru: 

    mov al, 3                      ; will right_up      
    jmp endlu
      
leftlose: 

    mov al, 6
    
    
endlu:
    
    pop bp    
    ret 
  
    left_up endp    
        
   
;-------------------------   
   
  
   left_down PROC  
            
    push bp
    mov bp, sp
        
        
l_d:

; start delay

   mov bp, 3000
   mov si, 3000
   delay2:
   dec bp
   nop
   jnz delay2
   dec si
   cmp si, 0    
   jnz delay2
  
    
; delete ball 

    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
    
    mov al, " "
    mov cx, 1 
    mov ah, 0ah
    int 10h
    
; print ball 

    mov al, row
    inc al  
    mov row ,al
    mov al, col
    sub al, 2 
    mov col,al
    
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 0ah
    int 10h  
      
; check lower wall
    
    cmp row, 21
    je l_f   
    
    
; check left paddle

    cmp col, 2
    jne buffer2
    mov cl, l_padrow
    cmp row, cl
    je rd
    dec cl
    cmp row, cl
    je rd
    dec cl
    cmp row, cl
    je rd
    dec cl
    cmp row, cl
    je rd
    dec cl
    cmp row, cl
    je rd 
    jmp leftlose1
    
  
; check buffer

buffer2:
    
    mov ah,01h
    int 16h
    jnz Pad_Mov2                   ; Jump if ZF=0 (keystroke available) 
    jmp l_d
    
Pad_Mov2: 
   
    call PadMov
    jmp l_d
    
l_f:  

    mov al ,1                      ; will left_up
    jmp endld 
    
rd:  

   mov al, 4                       ; will right_down
   jmp endld
   
leftlose1: 

   mov al ,6
   
endld: 
    
    pop bp    
    ret 
    
    left_down endp 
    
 
;------------------------
 
    
    right_up PROC  
            
    push bp
    mov bp, sp
        
        
r_u: 

; start delay

   mov bp, 3000
   mov si, 3000
   delay3:
   dec bp
   nop
   jnz delay3
   dec si
   cmp si, 0    
   jnz delay3
    
; delete ball
 
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
    
    mov al, " "
    mov cx, 1 
    mov ah, 0ah
    int 10h
    
; print ball 

    mov al, row
    dec al
    mov row, al
    mov al, col
    inc al
    inc al 
    mov col, al
    
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 0ah
    int 10h    


; check upper wall
    
    cmp row, 1
    je rd1   
    
    
; check right paddle

    cmp col, 78
    jne buffer3
    mov cl,r_padrow
    cmp row, cl
    je lu
    dec cl
    cmp row, cl
    je lu
    dec cl
    cmp row, cl
    je lu
    dec cl
    cmp row, cl
    je lu
    dec cl
    cmp row, cl
    je lu 
    jmp rightlose
    
     
; check buffer

buffer3:
    
    mov ah, 01h
    int 16h
    jnz Pad_Mov3                   ; Jump if ZF=0 (keystroke available) 
    jmp r_u
    
Pad_Mov3: 
   
    call PadMov
    jmp r_u
    
rd1: 

    mov al, 4                      ; will right_down
    jmp endru
    
lu:

    mov al, 1                      ; will left_up
    jmp endru
   
rightlose: 

    mov al, 8
     
      
endru:
    
    pop bp    
    ret 
    
    right_up endp 
    
 
;----------------------------   
    
    
    right_down  PROC 
   
    push bp
    mov bp, sp
       
  
        
r_d: 

; start delay

    mov bp, 3000
    mov si, 3000
    delay4:
    dec bp
    nop
    jnz delay4
    dec si
    cmp si, 0    
    jnz delay4
    
; delete ball
 
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
    
    mov al, " "
    mov cx, 1 
    mov ah, 0ah
    int 10h
    
; print ball
 
    mov al, row
    inc al
    mov row, al
    mov al, col
    inc al
    inc al
    mov col, al
    
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 0ah
    int 10h    
    
; check lower wall
    
    cmp row, 21
    je ru1   
    
    
; check right paddle

    cmp col, 78
    jne buffer4
    mov cl, r_padrow
    cmp row, cl
    je ld1
    dec cl
    cmp row, cl
    je ld1
    dec cl
    cmp row, cl
    je ld1
    dec cl
    cmp row, cl
    je ld1
    dec cl
    cmp row, cl
    je ld1 
    jmp rightlose1
    
    
    
; check buffer

buffer4:
    
    mov ah, 01h
    int 16h
    jnz Pad_Mov4                   ; Jump if ZF=0 (keystroke available) 
    jmp r_d
    
Pad_Mov4:      

    call PadMov
    jmp r_d
    
ru1:

    mov al, 3                      ; will right_up
    jmp endrd
    
ld1:

    mov al, 2                      ; will left_down
    jmp endrd
   
rightlose1:

    mov al, 8
  
endrd:    
    
    pop bp    
    ret 
     
    right_down endp   
    
    
;----------------------------    
 
    PadMov proc

    push bp
    mov bp, sp    
    push ax
    push bx

     
StartPadMov:
    
    mov ah, 00h
    int 16h                        ;Get keystroke from keyboard (no echo).
    
     
    cmp al, 06dh                   ; =m (down)
    jne r_Checkup

r_Movdown:
     
    cmp r_padrow, 21               ; =Min Column
    je  ContPadMov
         
; delete Pad 
   
    sub r_padrow, 4
    mov dh, r_padrow
    mov dl, r_padcol
    mov bh, 0
    mov ah, 2
    int 10h
      
      
    mov al, " "
    mov cx, 1 
    mov ah, 0ah
    int 10h
     
; Set new cursor position
 
    add r_padrow, 5
    mov dh, r_padrow 
    mov dl, r_padcol
    mov bh, 0
    mov ah, 2
    int 10h
     
; print the paddle
     
    mov al, 0dbh
    mov cx, 1 
    mov ah, 0ah
    int 10h 
     
    jmp ContPadMov
 
 
;-------------------------------  


r_CheckUp:    
 
    cmp al, 06bh                   ; =k (up)
    jne l_CheckDown

r_MovUP:    
     
    cmp r_padrow, 5                ; max column
    je  ContPadMov                               
     
; delete Pad
  
    mov dh, r_padrow
    mov dl, r_padcol
    mov bh, 0
    mov ah, 2
    int 10h
     
    mov al, " "
    mov cx, 1 
    mov ah, 0ah
    int 10h 
        
; Set new cursor position  

    sub r_padrow, 5
    mov dh, r_padrow
    mov dl, r_padcol
    mov bh, 0
    mov ah, 2
    int 10h
     
; Print Paddle
 
    mov al, 0dbh
    mov cx, 1 
    mov ah, 0ah
    int 10h 
     
    add r_padrow, 4  
    
    jmp ContPadMov
   
    
;-------------------      
     
        
l_CheckDown:  
     
    cmp al, 07ah                   ; =z (down)
    jne l_CheckUp

l_Movdown:
     
    cmp l_padrow, 21               ; =min column
    je  ContPadMov
         
; delete Pad  

    sub l_padrow, 4
    mov dh, l_padrow
    mov dl, l_padcol
    mov bh, 0
    mov ah, 2
    int 10h
            
    mov al, " "
    mov cx, 1 
    mov ah, 0ah
    int 10h
          
; set new cursor position
    
    add l_padrow, 5
    mov dh, l_padrow 
    mov dl, l_padcol
    mov bh, 0
    mov ah, 2
    int 10h
    
; print Paddle
     
    mov al, 0dbh
    mov cx, 1 
    mov ah, 0ah
    int 10h    
     
    jmp ContPadMov
    
    
;---------------------------- 
             
             
l_CheckUp:    

    cmp al, 061h                   ; =a (up)
    jne ContPadMov

l_MovUP:    
     
    cmp l_padrow, 5                ; max column
    je  ContPadMov
     
; delete Pad

     mov dh, l_padrow
     mov dl, l_padcol
     mov bh, 0
     mov ah, 2
     int 10h 
     
     mov al, " "
     mov cx, 1 
     mov ah, 0ah
     int 10h 
     
     
; set the new cursor position  

    sub l_padrow, 5
    mov dh, l_padrow
    mov dl, l_padcol
    mov bh, 0
    mov ah, 2
    int 10h
     
; print Paddle

    mov al, 0dbh
    mov cx, 1 
    mov ah, 0ah
    int 10h 
     
    add l_padrow, 4

ContPadMov:
     
    mov ah,01h
    int 16h
    jnz StartPadMov                ; Jump if ZF=0 (keystroke available)
         
    pop bx
    pop ax
    pop bp
     
    ret
    PadMov endp


;--------------------------


    right_wins proc
     
    push bp
    mov bp, sp    
    push bx
    push cx
    push dx
 
    inc r_score                    
    cmp r_score, 3ah               ; =10
    jne raisescore1
    
    mov ah, 02h
    mov bh, 0 
    mov dh, 24
    mov dl, 45
    int 10h
    
    lea dx, win
    mov ah, 9
    int 21h 
    jmp endr_w
    
raisescore1:
    
    mov ah, 02h
    mov bh, 0 
    mov dh, 24
    mov dl, 45
    int 10h
    
    mov al, r_score
    mov cx, 1 
    mov ah, 0ah
    int 10h
    
endr_w: 
  
    mov al, 10  
    
    pop dx
    pop cx
    pop bx
    pop bp
     
    ret
    right_wins endp


     
;--------------------------


    left_wins proc
     
    push bp
    mov bp, sp    
     
    push bx
    push cx
    push dx
    
    inc l_score 
    cmp l_score, 3ah               ; =10
    jne raisescore2
    
    mov ah, 02h
    mov bh, 0 
    mov dh, 24
    mov dl, 35
    int 10h
    
    lea dx, win
    mov ah, 9
    int 21h 
    jmp endl_w
    
raisescore2:    
    
    mov ah, 02h
    mov bh, 0 
    mov dh, 24
    mov dl, 35
    int 10h
    
    mov al, l_score
    mov cx, 1 
    mov ah, 0ah
    int 10h
                  
endl_w:
    mov al, 12    
    pop dx
    pop cx
    pop bx
    pop bp
     
    ret
    left_wins endp  
     
     
;----------------------------------



    fireworks proc
     
    push bp
    mov bp,sp
    push bx
     
    mov bl, color
     
; print ball 
  
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h 
    
    mov bp, 3000
    mov si, 3000
    delay5:
    dec bp
    nop
    jnz delay5
    dec si
    cmp si, 0    
    jnz delay5
   
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
     
;---------
  
; print ball 
    
    dec col
    dec row
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
      
; print ball 
    
    add col,2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h 
    
; print ball   

    add row,2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    sub col,2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
     
    mov bp, 3000
    mov si, 3000
    delay6:
    dec bp
    nop
    jnz delay6
    dec si
    cmp si, 0    
    jnz delay6 
   
    sub row,2
   
; print ball 
     
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
      
; print ball 
    
    add col, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h 
    
; print ball 
    add row, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    sub col, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
   
   
;--------- 
   
; print ball 

    sub row, 3
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    add col, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 

    inc row
    inc col
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 

    add row, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball
 
    inc row
    dec col
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
     
; print ball  

    sub col, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball
 
    dec row
    dec col
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 

    sub row ,2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h  
           
           
    mov bp, 3000
    mov si, 3000
    delay7:
    dec bp
    nop
    jnz delay7
    dec si
    cmp si, 0    
    jnz delay7
   
    dec row
    inc col
    
    
; print ball 
   
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    add col,2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 

    inc row
    inc col
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 

    add row,2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 

    inc row
    dec col
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 

    sub col,2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball   

    dec row
    dec col
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
 
    sub row, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
    
    
;----------    
    
; print ball 
   
    sub row,2 
    dec col
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    add col, 3
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    add col, 3
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    add row, 3
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
  
    add row, 3
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    sub col, 3
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    sub col, 3
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 

    sub row, 3
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h          
               
    mov bp, 3000
    mov si, 3000
    delay8:
    dec bp
    nop
    jnz delay8
    dec si
    cmp si, 0    
    jnz delay8            
                           
    sub row, 3            
               
; print ball 
  
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    add col, 3
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
  
    add col, 3
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al," "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    add row,3
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
  
    add row,3
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    sub col,3
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    sub col,3
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
  
    sub row,3
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h            
               
                                   
               
 ;-----------------------   
     
    
     
; print ball 
   
    sub row, 4
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    add col, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
  
    add col, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
  
    add col ,2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    inc row
    inc col
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    add row, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    add row, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
  
    add row,2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
  
    inc row
    dec col
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
            
    sub col, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h

; print ball 
   
    sub col, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    sub col, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
 
    dec col
    dec row
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    sub row, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    sub row, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    sub row, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h             
    
    mov bp, 3000
    mov si, 3000
    delay9:
    dec bp
    nop
    jnz delay9
    dec si
    cmp si, 0    
    jnz delay9 
    
    inc col
    dec row
    
; print ball 
    
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
  
    add col, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
 
    add col, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    add col ,2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    inc row
    inc col
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    add row, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    add row, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    add row, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    inc row
    dec col
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
  
    sub col, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h

; print ball 
   
    sub col, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
    
    sub col, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    dec col
    dec row
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    sub row, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
  
    sub row, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    sub row, 2
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h  
     
     
    sub row, 2 
    dec col  
    
    
;-----------------------    
  

; print ball 
  
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    add col, 5
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    add col, 5
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
  
    add row, 5
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    add row, 5
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    sub col, 5
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    sub col, 5
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
    
    sub row, 5
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, 04h
    mov cx, 1 
    mov ah, 09h
    int 10h
    
  
    mov bp, 3000
    mov si, 3000
    delay10:
    dec bp
    nop
    jnz delay10
    dec si
    cmp si, 0    
    jnz delay10
   
   sub row, 5
    
; print ball 
  
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
  
    add col, 5
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
  
    add col, 5
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
  
    add row, 5
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    add row, 5
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    sub col, 5
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
  
    sub col, 5
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al," "
    mov cx, 1 
    mov ah, 09h
    int 10h
    
; print ball 
   
    sub row, 5
    mov ah, 02h
    mov bh, 0 
    mov dh, row
    mov dl, col
    int 10h
      
    mov al, " "
    mov cx, 1 
    mov ah, 09h
    int 10h 
    
    pop bx
    pop bp
     
    ret
    fireworks endp
                
    mov ax, 4c00h ; exit to operating system.
    int 21h    
ends

end start ; set entry point and stop the assembler.
