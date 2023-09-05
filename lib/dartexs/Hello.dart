void main(){
  print("hello world");


  int? a; // = null
  a = 3;
  print(a); // <-- Prints 3.

  a = 5;
  print(a); // <-- Still prints 5.


  //-----------------
//  a (5 ?? 3);
//print((a = 5 ?? 3));

  a ??= 3;
  print(a);
  ///-----------------------



  print(1 ?? 3); // <-- Prints 1.
  print(null ?? 12); // <-- Prints 12.

  ///---------------

  int? b;
  b ??= 5;
  print(b);
  print(b=null ?? 10);
  b ??= 10;
  print(b);
  print(b=null ?? 20);
}