.class public Exercise52
.super java/lang/Object

.method public static main([Ljava/lang/String;)V
  .limit stack 4

  iconst_0
loop:
  dup
  aload_0
  arraylength
  isub
  ifeq eq_zero

  dup
  getstatic java/lang/System/out Ljava/io/PrintStream;
  swap
  aload_0
  swap
  aaload
  invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V

  iconst_1
  iadd
  goto loop

eq_zero:
  return
.end method
