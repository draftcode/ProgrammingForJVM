.class public Exercise58
.super java/lang/Object

.method public static main([Ljava/lang/String;)V
  .limit stack 4
  .catch java/lang/ArrayIndexOutOfBoundsException from loop to end using end

  iconst_0
loop:

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

end:
  return
.end method

