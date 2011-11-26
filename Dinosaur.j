.class Dinosaur
.super java/lang/Object

.field name Ljava/lang/String;
.field isCarnivorous Z
.field color Ljava/lang/String;

.method <init>(Ljava/lang/String;Z)V
  .limit stack 2
  .limit locals 3
  aload_0
  invokespecial java/lang/Object/<init>()V
  aload_0
  aload_1
  putfield Dinosaur/name Ljava/lang/String;
  aload_0
  iload_2
  putfield Dinosaur/isCarnivorous Z

  return
.end method

.method setColor(Ljava/lang/String;)V
  .limit stack 2
  .limit locals 2
  aload_0
  aload_1
  putfield Dinosaur/color Ljava/lang/String;

  return
.end method

.method setColor(Ljava/awt/Color;)V
  .limit stack 2
  .limit locals 2
  aload_0
  aload_1
  invokevirtual java/awt/Color/toString()Ljava/lang/String;
  invokevirtual Dinosaur/setColor(Ljava/lang/String;)V

  return
.end method

.method getColor()Ljava/lang/String;
  .limit stack 1
  aload_0
  getfield Dinosaur/color Ljava/lang/String;

  areturn
.end method

.method public static main([Ljava/lang/String;)V
  .limit stack 4
  new Dinosaur
  dup
  ldc "Name"
  iconst_0
  invokespecial Dinosaur/<init>(Ljava/lang/String;Z)V

  dup
  getstatic java/awt/Color/green Ljava/awt/Color;
  invokevirtual Dinosaur/setColor(Ljava/awt/Color;)V

  dup
  getstatic java/lang/System/out Ljava/io/PrintStream;
  swap
  invokevirtual Dinosaur/getColor()Ljava/lang/String;
  invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V

  dup
  ldc "green"
  invokevirtual Dinosaur/setColor(Ljava/lang/String;)V

  getstatic java/lang/System/out Ljava/io/PrintStream;
  swap
  invokevirtual Dinosaur/getColor()Ljava/lang/String;
  invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V

  return
.end method

