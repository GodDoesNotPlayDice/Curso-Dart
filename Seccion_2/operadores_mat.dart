/*
 Un operador es un simbolo que le indica al compilador
 que se debe realizaar una tarea matematica, relacional o logica
 y debe producir un resultado.

*/

main(){

  int a = 10 + 5; // = 15
  a = 20 - 5; // = 15
  a - 20 * 2; // = 20

  double b = 10 / 2; // = 5
  b = 10%3; // 1 El sobrante (Impar)

  b = -b; // Operador de la negacion -exprecion osea queda en menos * -1
  int c = 10 ~/ 3; // Division comun y corriente y ponte tu es 10/3 > 9 (3*3) = 9 >>> 10/9 = 1 >>> 10-9 = 3.3 >>> y asi 3.3333... entonces lo que hace es que nos devuelve solo la parte entera osea trunca el 3.333 a un 3

  double d = 1;
  d++; // Incrementa 1
  d--; // Decrementa 1

  d += 2; // Incrementa 2 en 2
  d -= 2; // Decrementa 2 en 2
  d *= 2; // Multiplica 2 en 2
  d /= 2; // Divide 2 en 2
  


}