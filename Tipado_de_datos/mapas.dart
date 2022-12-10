main() {
  Map<String,dynamic> ironMan = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y el dinero',
  };
  
  print(ironMan['nombre']);


  Map<String, dynamic> capitan = new Map();
  capitan.addAll({
    'nombre': 'Steve',
    'poder': 'Soportart droga sin morir',
    'nivel': 5000
  });
  print(capitan);
}
