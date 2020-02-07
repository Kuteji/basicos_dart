

void main () {

    final cuadrado = new Cuadrado();
    cuadrado.lado = 10;
    print(cuadrado);

    print('area: ${ cuadrado.area }');
}




class Cuadrado {

  /* ponemos un guion bajo antecediendo el nmbre del atributo
  para que sea privado*/
  double _lado;
  // double _area;


  set lado( double valor) {
    
    if( valor <= 0 ) {

      // throw se usa para lanzar errores y terminar la ejecucion
      throw('El lado no puede ser menor o igual  a cero');
    }

    _lado = valor;

  }

  double get area {

      return _lado * _lado;
  }

  toString() => 'Lado: $_lado';

}