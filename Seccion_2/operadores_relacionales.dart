// Todo retoran un booleano
/*
  < Menor que
  > Mayor que
  >= Mayor igual que
  <= Menor igual que
  == Revisa si son iguales
  != Revisa si dos son diferentes
*/
main() {
  final String persona1 = 'Fernando';
  final String persona2 = 'Alberto';
  print(persona1 == persona2); // False
  print(persona1 != persona2); // True
  final int x = 20;
  final int y = 30;
  print(x > y); // false
  print(x < y); // true
  print(x >= y); // false
  print(x <= y); // true

  // Operador de tipo

  final int i = 10;
  final String j = '10';
  print(i is int);
  print(j is int);
  print(j is! int); // negacion
  print(10.0 % 3);
}
