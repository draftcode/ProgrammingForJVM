.class public Exercise54
.super java/lang/Object

.method static isUpper(C)Z
  .limit stack 2
  iload_0
  sipush 65
  isub
  tableswitch 0
    Upper
    Upper
    Upper
    Upper
    Upper
    Upper
    Upper
    Upper
    Upper
    Upper
    Upper
    Upper
    Upper
    Upper
    Upper
    Upper
    Upper
    Upper
    Upper
    Upper
    Upper
    Upper
    Upper
    Upper
    Upper
    Upper
    default: NotUpper

Upper:
  iconst_1
  ireturn
NotUpper:
  iconst_0
  ireturn
.end method



