main(){
  var a = 10; // Var de variable varia por lo cual se puede cambiar el valor.
  final double b = 10; // final no cambia el valor una vez ya inicializado.
  const double c = 10; // Const es constante por lo cual no cambia.

  // (Usar final en vez de const ya que final es mas ligera en memoria).

  //a = 20;
  //b = 20;
  //c = 20;

  final List<String> PersonasFinal = ['Juan','Pedro','Fernando'];
  const List<String> PersonasConst = ['Juan','Pedro','Fernando'];  // List<String> PersonasConst = const ['Juan','Pedro','Fernando']; otra forma de definir
  PersonasFinal.add('Maria');
  

  /*
    PersonasConst.add('Maria');
    print(PersonasConst);
    
    Unhandled exception:
    Unsupported operation: Cannot add to an unmodifiable list
  */


}