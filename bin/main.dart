





void main() {
  // 1 Hello World
  //print('Hello World');

  // 2 Variable without writing their type (Non type sefty)
  var name = 'Tahmeed';
  var status = true;

  //print(name);
  //print(status);

  // 3 Variable with their type (Type sefty)
  String adminName = 'Tahmeedul Islam';
  int age = 19;
  double height = 5.10;

  //print(adminName);
  //print(age);
  //print(height);

  // 4 Contact to string
  String firstName = 'Tahmeedul';
  String lastName = 'Islam';

  //print(firstName+' '+lastName);
  // or
  //print('Tahmeed is number ${1}');

  // 5 simple calculation

  int num1 = 15;
  int num2 = 45;
  int num3 = 30;
  int num4 = 2;
  int num5 = 4;

  //double result = (((num1+num2)-num3)/num4)*num5;

  //print(result);

  // 6 Var vs Const
  var num6 = 10;
  num6 = 11;        // Thats will be the new value
  dynamic d = 10;   // This keyword is same as the 'var' keyword

  const num7 = 10;  // Thats the final value you can't chnage the vlaue next time
  final f = 10;     // This is the same as the 'const' keyword

  //print(num7);

  // 7 Oparator (+-/*) and Oparands (Value we use)
  //(Same as Java, JavaScript or others)

  // 8 Loop
  // Definite loop (For), Indifinite loop (While and Do while)

  for (var i=1; i<=5; i++){
    //print('I hate you');
  }

  var j = 1;
  do{
    //print('I love you');
    j++;
  }while(j<=6);

  // Use break

  for(int k=1; k<=10; k++){
    if(k==6){
      break;
    }
    //print(k);
  }

  // Use continue

  for(int k=1; k<=10; k++){
    if(k==6){
      continue;
    }
    //print(k);
  }
  
  // 9 If else 

  // Bhai trust me same aqs Java, JavaScript and Others :(

  // 10 List
  // (1) Fixed length list, (2) Non-fixed length list

  var myList = new List(3);    // length is fixed
  myList[0] = 'Dart';
  myList[1] = 'Flutter';
  myList[2] = 'Java';
  
  //print(myList);        // get all index
  //print(myList[2]);     // get perticular index

  var myList2 = new List();     // length is not fixed

  myList2.add("Zero");
  myList2.add("One");
  myList2.add("12");

  // or
  myList2.addAll(['Oh', 'bhai', 'Maro', 'Mujhe', 'Maro', 'a']);

  // or
  myList2.insert(1, 'Riku');              // With index number

  // or
  myList2.insertAll(5, ['a', 'b', 'c']);  // With index number

  // Remove an index
  myList2.remove('a');                    // via a index value
  myList2.remove('a');                    // it will remove the second 'a'

  myList2.removeAt(1);

  // Update an index
  myList2.replaceRange(0, 1, ['Zeerooo', '142']); // No updaing just replacing the value with this two value

  //print(myList2);

  // 11 Map
  var myMap = {
    'name' : 'Tahmeed',
    'age' : '20'
  };

  //print(myMap);               // get all the value
  //print(myMap['name']);       // get a perticular value

  // push value
  myMap['wife'] = 'Harshita Gaur';
  
  //print(myMap);

  // Creting map with constructor
  var map = Map();

  map['One'] = 1;
  map['Two'] = 2;
  map['Three'] = 3;

  //print(map);

  // Get only keys
  //print(map.keys);

  // Get only values
  print(map.values);


}
