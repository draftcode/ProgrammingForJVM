.class Exercise33
.super java/lang/Object

.method static public calc(IIII)I
  .limit locals 4
  .limit stack 2
  iload_0
  iload_3
  imul
  iload_1
  iadd
  iload_3
  imul
  iload_2
  iadd
  ireturn
.end method

.method static public calc(DDDD)D
  .limit locals 8
  .limit stack 4
  dload_0
  dload 6
  dmul
  dload_2
  dadd
  dload 6
  dmul
  dload 4
  dadd
  dreturn
.end method

