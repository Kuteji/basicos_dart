



void main() {

  final wolverine = new Heroe(
    nombre:'Logan',
    poder:'Regeneracion'
    );


  print(wolverine);
  
  
}

class Heroe {

  String nombre;
  String poder;

  //  constructor
  // Heroe({String nombre, String poder}) {
  //   this.nombre = nombre;
  //   this.poder = poder;
  // }

  //forma corta de definir el objeto (constructor)
  Heroe({ this.nombre, this.poder});

  //opcional
  // String toString() {
  //   return 'nombre: ${  this.nombre } - poder: ${ this.poder }';
  // }

  String toString() => 'nombre: $nombre - poder: $poder';
  
}