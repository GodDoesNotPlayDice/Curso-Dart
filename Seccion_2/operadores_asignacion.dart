main(){
  // Operadores de asignacion
  int? a = 1; // Asigancion normal
  int? b; // Asignacion futura
  b ??= 20; // Asigna unicamente si la variable es null.
  //print(b);
  int c = 26;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';
  //print(resp);
  int? x;
  int d = x ?? a ?? 100; // Si X es null puede usar el valor de otra variable. y asi si a es null puede ser 100
  print(d);


}