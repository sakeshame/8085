
      MVI A,80
      OUT CSR
      MVI A,FFH
LOOP: OUT PORT B
      DCR A
      JMP LOOP
      HLT
