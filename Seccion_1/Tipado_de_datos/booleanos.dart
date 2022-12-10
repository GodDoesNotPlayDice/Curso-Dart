main(){
  var isActiveNull; // Tipo dynamic acepta cualquier cosa., Tiene sus exceptciones.
  print(isActiveNull); // null

  bool isActive = true;
  bool isNotActive = !isActive; // !variable la negacion de la misma. true -> false
  print(isNotActive!); // el signo de exclamacion al final ! dice que la variable no recibira un null. 
}

/*S
 Warning: Operand of null-aware operation '!' has type 'bool' which excludes null.
Tipado_de_datos/booleanos.dart:7
  print(isNotActive!); // el signo de exclamacion al final ! dice que la variable no recibira un null.
*/