



void main() {
  saludar();
  String nombre = 'Eduardo';
  String saludos = saludo2(texto:'Hola ', nombre:nombre );
  print(saludos);
}


// por defecto las funciones y las variables en dart son de tipo dinamico
void saludar(){
  print('hola');
}


// tambien se asigna el tipo de dato dinamico por defecto a los parametros
String saludo({String texto, String nombre}) {
  
  return '$texto $nombre';
}

String saludo2({String texto, String nombre}) =>  '$texto $nombre';

