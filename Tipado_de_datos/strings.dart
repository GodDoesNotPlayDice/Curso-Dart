main() {
  String nombre = "Tony"; // La comilla "" Es mas pesado que la comilla Simple ''.
  String nombre_2 = 'Jon';
  String nombre_3 = 'K\'sante'; // el backslash \ es considerado un "Espacado de String" el cual sirve para decir que la comilla es parte deL String.
  String apellido = 'Stark';
  print(nombre);
  print(nombre == nombre_2);
  String nombre_completo = '$nombre $apellido';
  print(nombre_completo);
}



