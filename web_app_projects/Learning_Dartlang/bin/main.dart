main(List<String> args) {
  //Hello word
  //print('Hello world!');

  //Variables------------------
  //assigning a value
  var my_first_var = 'My first var';
  print(my_first_var);

  //Default value
  num integernum;
  integernum = 30;
  print(integernum);
  assert(integernum==30);



  //Opcional types
  int number = 10;
  String name = 'David';
  print(number);
  print(name);



  //Final
  final first_name = 'Wendy';
  //You can not overwrite ----> first_name = 'Anaid';
  print(first_name);

  //const
  const pi = 3.1416;
  //num is for all numbers
  num area = pi * (3*3);
  print(area);
  // You can't change the value of a final or const variable.


}

