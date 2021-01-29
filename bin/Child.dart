





import 'Parent.dart';

class Child extends Parent{ // That's how we can got all properties of Parent from this clild Class

  // Now we have everything Parent class
  // Lets back to main.dart (Line: 276)

  // Overwritting a method

  @override
  void macBook(){
    print('This is a iPhone');
  }

  void parentMethodWithSuperKeyword(){
    //super.Hello();
    
    var pAge = super.parentAge;
    print(pAge);
  }

}