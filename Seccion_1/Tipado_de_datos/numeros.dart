main(){
  //int x;
  //print(x); // Si es nulo pero sin designarle que es un nulo, esto provocara problemas y la aplicacion no se ejecutara.

  int? x = null;
  print(x); // Ya con el signo de interrogacion el tipo de dato se vuelve opcional y puede ser nulo, pero mientras no lo tenga el tipo de dato es obligatorio.

  var a = 10; // var es como un comodin el cual toma el tipo de dato que venga, es recomendado no usar var.
  int b = 20; // Int tipo de dato entero de 64 bits.
  double c = 30.5; // Double es el decimal de 64 bits
  print([a,b,c]);

  double res = a + c; // Cuando se suma un int + double el resultado siempre es double.
  print(res);
}