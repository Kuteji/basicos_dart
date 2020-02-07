

void main() {

  // Numeros
  int empleados = 10;
  double pi = 3.141592;
  double numero = 1.0; // para evitar errores con flutter cuando se tome un double como parametro

  print('$empleados - $pi - $numero');

  // Strings
  String nombre = 'To\'ni';

  print(nombre);
  print(nombre[0]);
  print(nombre[nombre.length -1]);

  // Boleanos
  bool activado = true;

  print(activado);

  if(activado){
    print('el motor esta funcionando');
  }


  // Listas 
  List numeros = [1,2,3,4,5];
   print(numeros);

  numeros.add(6);
  print(numeros);

  numeros.add('hola mundo');
  print(numeros);

  /* limitamos a solo insercion de numeros enteros
  en la lista*/
    
  List<int> enteros = [1,2,3]; 

  // tamaño de lista
  List masNumeros = List(10);

  masNumeros[0] =10;
  print(masNumeros);

  // Listas de listas
  List<List<int>> matriz = [[1,2,3],[4,5,6],[7,8,9]]; 
  print(matriz);

  // tipo dato map
  // llave de tipo string y valor de tipo dinamico
  Map<String,dynamic> persona = {
    'nombre'  : 'Carlos',
    'edad'    : 32,
    'soltero' : true
};

Map<int, String> personas = {
    1: 'Tony',
    2: 'Peter',
    9: 'Strange'
};

personas.addAll({4: 'Baner'});


print(personas);
print(persona['nombre']);
print(personas[2]);



}