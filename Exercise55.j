.class public Exercise55
.super java/lang/Object

.method static isUpper(C)Z
  .limit stack 2
  iload_0
  sipush 65
  isub
  lookupswitch
    0: Upper
    1: Upper
    2: Upper
    3: Upper
    4: Upper
    5: Upper
    6: Upper
    7: Upper
    8: Upper
    9: Upper
    10: Upper
    11: Upper
    12: Upper
    13: Upper
    14: Upper
    15: Upper
    16: Upper
    17: Upper
    18: Upper
    19: Upper
    20: Upper
    21: Upper
    22: Upper
    23: Upper
    24: Upper
    25: Upper
    default: NotUpper

Upper:
  iconst_1
  ireturn
NotUpper:
  iconst_0
  ireturn
.end method




