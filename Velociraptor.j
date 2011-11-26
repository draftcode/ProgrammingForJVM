.class Velociraptor
.super java/lang/Object

.method public static main([Ljava/lang/String;)V
  .limit stack 4
  ; new Dinosaur
  ; dup
  ; ldc "Velociraptor"
  ; iconst_1
  ; invokespecial Dinosaur/<init>(Ljava/lang/String;Z)V

  new CarnivorousDinosaur
  dup
  ldc "Velociraptor"
  invokespecial CarnivorousDinosaur/<init>(Ljava/lang/String;)V

  return
.end method
