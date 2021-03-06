





import 'dart:collection';

import 'Child.dart';
import 'ConClass.dart';
import 'Model.dart';
import 'MyStatic.dart';
import 'NewClass.dart';

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
  //print(map.values);

  // Get length
  //print(map.length);

  // Some map functions
  // AddAll
  map.addAll({'dkf' : 'fdijo', 'jdfid' : 'fudijio'});

  // Clear (Will clear al the value)
  //map.clear();

  // Remove (Will remove a single value with a perticular key)
  map.remove('Two');

  //print(map);

  // 12 Set
  // It's same as the List the different is we can't store duplicate value

  var set = new Set();

  set.add('100');
  set.add('200');
  set.add('300');

  // now we are trying to store a duplicate value
  set.add('300');       // it will avoided because this is a duplicate value
  set.add('400');
  set.add('500');

  //print(set);

  // Another method

  var set2 = new Set.from([10, 20, 30, 40]);
  //print(set2);


  // Get value from a set by a loop
  for(var value in set2){
    //print(value);
  }

  // 13 Hash map

  var myHashMap = new HashMap();    // "import 'dart:collection';" should be import on the top
  
  myHashMap['One'] = 1;
  myHashMap['Two'] = 2;
  myHashMap['Three'] = 3;
  myHashMap['Four'] = 4;

  //print(myHashMap);

  // Rest of the things are same as the MAP ;)

  // 14 HashSet
  // Trust me it's same as 'SET' :)


  // 15 Generics
  // By default we can store multiple types of data on Map, HashMap, Set and etc.
  // But with Generic we can specified the the Data type.\
  // Ex:
  var myNewStringList = new List<String>();

  myNewStringList.add('Hello');
  myNewStringList.add('World');

  var myNewMixMap = new Map<String, int>();
  myNewMixMap['Hello'] = 12;

  // 16 Function in Dart
  // Calling the function
  //mFun();

  // Returning the value
  //print(mFun2());
  // Note: We can return anything. I repeat ANYTHING

  // Using params
  //print(mFun3(1, 2));

  // 17 Creating a class

  // Intializing (Banan vul hotei pare. Shob kisui google kora jabe naki) the Class
  MyClass myClass = new MyClass();
  
  // or
  var obj = new MyClass();

  // or
  var obj2 = MyClass();

  // Caliing a method from a Class
  //myClass.myClassMethod();

  // Use of 'this' keyword
  // Check the class
  //obj.myAnotherMethod('Harshita Gaur');


  // 18 Getting class from a diffrent path
  // At first you have to import "import 'NewClass.dart';" the class. rest of the things well be same
  var newClassObj = NewClass();
  //newClassObj.newClassMethod();


  // 19 inheritance
  // Child class got the all thing of a parent clss, You just need to extents, Even you can modified the value
  // We created a new file class "Parent.dart" and "Child.dart"
  // Now get lost and check out those file to know about inheritance.
  var childObj = Child();

  //childObj.macBook();

  // Overriding a method (Child.dart Line: 15)
  //childObj.macBook();


  // 20 'Adstract' keyword
  /* If we use 'abastract' keyword in front of any class then we will be unable to 
      make any kind of object of that class. */

  // Check Parent.dart (Line: 7)
  // We had used 'Adastract' keyword and now we can't make any kind of object of Parent.dart class
  // But we can access all the method from a child class. (Here the child class is Child.dart)


  // 21 'Super' keyword
  //childObj.parentMethodWithSuperKeyword();    // Check Child.dart (Lien: 22, 25) // THIS IS NOT THE EXACT EXPLAINATION

  /* Accually when we have same NAME on Parent.dart and Child.dart  
    // When we say print NAME then it will print the value of Child.dart
    // When we say print super.NAME it will print the value of Parent.dart
  */


  // 22 'Static' keyword

  /*
  If we want to call any method by calling the Class without making an Object of the class then we can use
  'Static' keyword
  */

  // Created an menthod with 'Static' keyword on 'MyStatic.dart' class
  //MyStatic.thisIsAStaticMethod();

  // 23 'Constractor'
  /*
  :: Constractror is nothing but a method
  :: Constractor name should be same as the Class name
  :: Constractor does't return anything
  :: No need to call a Constractor. It will be automaticaly called when you make an object of a class.

  // Check 'ConClass.dart' for more
  */

  // Checking the constractor
  // var obj404 = new ConClass();
  // print(obj404);

  // Passing a data through the constractor
  // var obj405 = new ConClass('I am the Data');
  //print(obj405);


  // 24 Exceptions
  // We made any mistake on code it's throw an exception or Error

  // Handalling with 'Try Catch'

  try{
    var myException = 10/0;
    //print(myException);
  }catch(e){
    //print("Got an exception");
  }

  // Handelling with 'throw'

  void myMethod(){
    var myException2 = 11/0;
    //print(myException2);
    throw new Exception();
  }

  try{
    myMethod();
  }catch(e){
    //print(e);
  }


  // 25 dart interface
  /*
  Interface is special type of class where methods does not have body.
  If you 'implements' an interface to a clss. Then the interface will
  force you to use all the methods of the interface.
  Check MyInterface.dart for more
  */
 
  // 26 Encapsulation
  /*
  To set or get data
  Check model.dart for more
  */

  // Setting value
  var model = new Model();

  model.setName = 'Value';

  // Getting value
  String gValue = model.getName;
  //print(gValue);


  


} // End of Main();








// 16 Function in Dart

void mFun(){
  print('Hello, I\'m Fun');
}

int mFun2(){
  return 125;
}

int mFun3(int a, int b){
  int c = a+b;
  return c;
}

// 17 Creating a Class
class MyClass {

  var name = 'Tahemeed Islam';        // This is a global/instance veriable

  myClassMethod(){

    var age = 20;               // This is a local veriable

    print('This is a message from a new class');
  }

  void myAnotherMethod(String name){

    print(this.name);
    print(name);

  } 

}



