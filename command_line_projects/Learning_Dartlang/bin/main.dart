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
  //assert if there is an error code breaks
  assert(integernum == 30);


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
  //type num is for all numbers
  num area = pi * (3 * 3);
  print(area);
  // You can't change the value of a final or const variable.

  //exponencial numbers
  var atm = 324e10;
  print(atm);

  //string to int
  var n1 = int.parse('1');
  var n2 = 9;
  print(n1 + n2);

  //string to double
  var d1 = double.parse('1.1');
  assert(d1 == 1.1);
  //assert(d1 == '1.1');  <----- break

  //int to string
  String oneAsString = 1.toString();
  assert(oneAsString == '1');
  //assert(oneAsString == 1);  <----- break

  // double -> String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');
  //assert(piAsString == 3.14159);  <----- break

  var aws = 'awesome';
  //$aws is the form of " concatenate " a string
  print('Dart is $aws');

  //UpperCase
  print('Dart is ${aws.toUpperCase()}');

  //length of the string
  print('awesome have  ${aws.length} letters');

  var s1 = '''
            You can create
            multi-line strings like this one.
           ''';
  print(s1);

  var s2 = """This is also a
              multi-line string.""";

  print(s2);

// BOOLEANS
//  var name1 = 'Bob';
//  if (name1) {
//    // Prints in JavaScript, not in Dart.
//    print('You have a name!');
//  }

  var x = 3;
  if(x == 3){
    print('True, I am a number');
  }

  // Check for an empty string.
  var fullName = '';
  assert(fullName.isEmpty);

  //Check for zero.
  var hitPoints = 0;
  assert(hitPoints <= 0);

  //Check for null.
  var unicorn;
  assert(unicorn == null);

  //Check for NaN.
  var iMeantToDoThis = 0 / 0;
  assert(iMeantToDoThis.isNaN);

  //list----------------------
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list);
  list[1] = 1;
  assert(list[1] == 1);
  print(list);
  //conts list
  var lc = const [1,2,1,2];
  //---------------------------------




  //Maps (dictionaries in another languajes ------------
  var dict;
  dict = {
      1:'uno',
      2:'dos',
      3:'tres',
      'BoolTrue':true,
      'BoolFalse':false
  };

  print(dict['BoolTrue']);

  //another form of maps
  var gifts = new Map();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var nobleGases = new Map();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  //final map
  final constantMap = const {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };





  // constantMap[2] = 'Helium'; // Uncommenting this causes an error.
  //-------------------------------------



}