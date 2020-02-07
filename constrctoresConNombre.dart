
//importando libreria que contiene metodos de conversion
import 'dart:convert';


void main() {

  // final wolverine = new Heroe('Logan', 'Regeneracion');

  // simulando respuesta de una api
  final rawJson = '{"nombre": "Logan","poder": "Regeneracion"}';

  // decode convierte el json a un mapa dinamico
  Map parsedJson = json.decode(rawJson);

  // print(parsedJson);

  final wolverine = new Heroe.fromJson(parsedJson);


  print(wolverine.poder);
  print(wolverine.nombre);

 }





class Heroe {

  String nombre;
  String poder;

  Heroe(this.nombre, this.poder);

  // constructor que recibe json como parametro por defecto de tipo dynamic
  Heroe.fromJson( Map parsedJson) {
    nombre = parsedJson['nombre'];
    poder = parsedJson['poder'];
  }

}