.class public Exercise51
.super java/lang/Object

.method static isUpper(C)Z
  .limit stack 2
  iload_0
  sipush 65
  if_icmplt NotUpper

  iload_0
  sipush 90
  if_icmpgt NotUpper

  iconst_1
  ireturn
NotUpper:
  iconst_0
  ireturn
.end method


