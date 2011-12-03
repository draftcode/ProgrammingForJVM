.class Excercise56
.super java/lang/Object

.method public static main([java/lang/String;)V
  .catch OutOfMilkException from begin to end using OutOfMilkExceptionHandler
  .catch OutOfCookiesException from begin to end using OutOfCookiesExceptionHandler
  .catch SnackException from begin to end using SnackExceptionHandler

begin:
  getstatic Refrigerator/milkQuantity I
  ifgt continue

  new SnackException
  dup
  ldc "Out of milk"
  invokespecial SnackException<init>(Ljava/lang/String)V
  athrow

continue:
end:
  return

OutOfMilkExceptionHandler:
OutOfCookiesExceptionHandler:
SnackExceptionHandler:
  return

.end method
