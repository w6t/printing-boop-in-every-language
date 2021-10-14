.model tiny                              

.code                                           

MAIN PROC
                       
    MOV AH, 09h                    
    MOV DX, offset message  

    int 21h                                 
    MOV AH, 4ch                    
    int 21h                                 

ENDP
message db "boop $"   

END MAIN
