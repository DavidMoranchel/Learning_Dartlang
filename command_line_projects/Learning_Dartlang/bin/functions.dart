import 'dart:math';


int result;

//Con definicion de tipo de dato
int sum(int x,y){
  result = x+y;
  return result;
}

//Sin definición de tipo de dato
resta(x,y){
  result = x - y;
  return result;
}
//Parametro opcional entre []
multi(int x, int y,[int z]){
  result = x * y;
  if(z == null){
    return result;
  }else{
    return result * z;
  }
}

//Dando valores a los parametros
divicion({double x: 10.0, double y: 5.0}){
  double result = x / y;
  return result;
}

//Dando valores a los parametros posicionales
// => es equivalente a un return
potencia([int x = 10, int y = 2])=> result = pow(x,y);


//pasar funcion como parametro
printElement(element) {
  print(element);
}
var list = [1, 2, 3];

//? es una condicional de un parametro
String name(first_name) => first_name == null ? 'David': first_name + ' Moranchel';

main(){
  print(sum(3,4));

  print(resta(5,2));
  //No da error por la falta del parametro z
  print(multi(2,3));
  print(multi(2,3,4));

  print(divicion());

  print(potencia());

  //forEach recorre la lista
  list.forEach(printElement);

  print(name('David'));
}

