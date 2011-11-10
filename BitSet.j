.class BitSet
.super java/lang/Object

.method static public test(II)Z
  .limit stack 2
  .limit locals 2
  iconst_1
  iload_1
  ishl

  iload_0
  iand

  iload_1
  iushr

  ireturn
.end method

.method public static set(IIZ)Z
  .limit stack 3
  .limit locals 3
  iconst_1
  iload_1
  ishl
  iconst_m1
  ixor

  iload_0
  iand

  iload_2
  iload_1
  ishl

  ior
  ireturn
.end method
