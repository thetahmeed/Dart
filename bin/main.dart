





void main() {
  
  // Variable without writing their type (Non type sefty)
  var name = 'Tahmeed';
  var status = true;

  //print(name);
  //print(status);

  String adminName = 'Tahmeedul Islam';
  int age = 19;
  double height = 5.10;

  //print(adminName);
  //print(age);
  //print(height);

  //  Contact to string
  String firstName = 'Tahmeedul';
  String lastName = 'Islam';

  //print(firstName+' '+lastName);

  // simple calculation

  int num1 = 15;
  int num2 = 45;
  int num3 = 30;
  int num4 = 2;
  int num5 = 4;

  //double result = (((num1+num2)-num3)/num4)*num5;

  //print(result);

  // Var vs Const
  var num6 = 10;
  num6 = 11;        // Thats will be the new value
  dynamic d = 10;   // This keyword is same as the 'var' keyword

  const num7 = 10;  // Thats the final value you can't chnage the vlaue next time
  final f = 10;     // This is the same as the 'const' keyword

  print(num7);
}
