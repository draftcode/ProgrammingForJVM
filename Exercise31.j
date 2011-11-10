.class public Exercise31
.super java/lang/Object

.method public shortInstruction()V
  bipush 9 ; 3 bytes to 2 bytes
  iconst_4 ; 2 bytes to 1 byte
  fconst_1 ; 2 bytes and a constant pool entry to 1 byte
  sipush -901 ; 2 bytes and a constant pool entry to 3 bytes
  ldc 123456 ; 2 bytes and a constant pool entry to ???
  ; 5 slots are consumed. (4 integers and 1 float)
.end method
