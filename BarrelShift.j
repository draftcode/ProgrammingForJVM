.class BarrelShift
.super java/lang/Object

.method public static shiftRight(I)I
  .limit stack 3
  iload_0
  iconst_1
  iand
  ldc 31
  ishl
  iload_0
  iconst_1
  iushr
  ior
  ireturn
.end method

.method public static shiftLeft(I)I
  .limit stack 3
  iload_0
  iconst_1
  ldc 31
  ishl
  iand
  ldc 31
  iushr
  iload_0
  iconst_1
  ishl
  ior
  ireturn
.end method
