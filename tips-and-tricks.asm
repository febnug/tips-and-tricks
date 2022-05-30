es lodsb  ; load dari [es:si]
es movsb  ; pindahkan dari [es:si] ke [es:di]
          ; catetan:
          ; gak bisa pake stosb atau scasb

lodsb
scasw
cmpsw     ; 1 byte add si,2 atau or/and/add di,2

; penting
; 
; DI = FFFE
; SI = 0100
; BP = 091C
; CX = 00FF
