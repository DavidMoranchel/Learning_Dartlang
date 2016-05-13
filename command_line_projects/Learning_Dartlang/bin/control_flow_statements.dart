import 'package:range/range.dart';
//check    https://pub.dartlang.org/packages/range

main() {
  //if, else, else if
  int x = 30;
  if(x == null){
    print("I'm a null");
  }else if(x == 20){
    print('20');
  }else if(x == 30){
    print('30');
  }else{
    print(':(');
  }

  for(var i = 0; i < 5; i++){
    print('Dart is cool');
  }

  var lista = [];
  for(var x in range(5)){
    lista.add(x);
  }
  print(lista);


  //while
  var cont = 0;
  while(cont == 0){
    print(cont++);
    cont++;
  }

  //do-while
  var docont= 1;
  do{
    print('Doooo');
  }while(cont ==1);


  //break
  var cont1 = 0;
  while(cont1 == 0){
    print('00000');
    break;//rompe el ciclo infinito
  }

  //switch case
  var saludo = 'Hola';
  switch(saludo){
    case 'Adios':
      print('bye bye');
      break;
    case 'Hola':
      print('Hola hola');
      break;
  }

  //exceptions --- errors
  //throw
  while(true){
    print('habrá error');
    break;
    //throw 'ERROOOOOR';
  }

  //try catch
  try{
      throw 'otro error';
  }catch(e){
    print('No error');
  }
}