.class public Exercise53
.super java/lang/Object

.method public static printBetween(II)V
  .limit stack 3
  .limit locals 2
  getstatic java/lang/System/out Ljava/io/PrintStream;
  iinc 1 -1
loop:
  iload_0
  iload_1
  if_icmpge endloop
  iinc 0 1

  dup
  iload_0
  invokevirtual java/io/PrintStream/println(I)V

  goto loop
endloop:
  return
.end method
