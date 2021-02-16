.data
      NUMERO1: .word 54646467
      
      
.text

      lw $t0, NUMERO1($zero)
      
      
      add $v1, $t0, $t0
      
      sub $v0, $t0, $t1
      
      add $a0, $v0, $zero
      
      add $a1, $v0, $v0
      
      add $a2, $a1, $v0
      
      add $t2, $v1, $a2
      
   
      
      