.class RightTriangle
.super java/lang/Object

.field a F
.field b F

.method <init>(FF)V
  .limit stack 3
  .limit locals 3
  aload_0
  dup
  invokespecial java/lang/Object/<init>()V
  dup
  fload_1
  putfield RightTriangle/a F
  fload_2
  putfield RightTriangle/b F

  return
.end method

.method sumOfSquares()F
  .limit stack 3
  aload_0
  getfield RightTriangle/a F
  dup
  fmul
  aload_0
  getfield RightTriangle/b F
  dup
  fmul
  fadd
  freturn
.end method

.method hypotenuse()F
  .limit stack 2
  aload_0
  invokevirtual RightTriangle/sumOfSquares()F
  f2d
  invokestatic java/lang/Math/sqrt(D)D
  d2f
  freturn
.end method

