import 'dart:io';

void main() {
  print("Welcome to Dart");

 //  stdout.write("Enter your name:");
 //
 // var name = stdin.readLineSync();
 //
 // print("Welcome, $name");

  Human(); // Creating an Class Object

  // Declaration of variable
  int a;

  // Assign
  a = 5; // Initialization
  
  BigInt longValue;
  
  longValue = BigInt.parse("525252525263263737747747474747");
  
  print(longValue);

  double percentage = 99.65;

  bool isLogin = false ;

  isLogin = true;
  

  print(a);

  a = 10;

  print(a);

  // Inline Declaration
  String fullname = "Naveen";

  print(fullname);



  // var vs dynamic

  String fname = "Naveen Kumar";

  // var
  var subject = "Maths";

  subject = "English";

  // Dynamic
  dynamic section;

  section = "D"; // String

  section = 7; // Int

  section = false; // Bool


 var myC = myClass();

 myC.printName("Flutter"); // Function calling

 print(myC.add(10, 50));

}

// Class
class Human{

  Human();

}

// Function
void myFunc(){

}

class myClass{

 myClass(){ // Default Constructor
  print("My Class Object Created");
 }

  void printName(String name){ // Declaration
   print(name); // Definition
  }

  int add(int no1, int no2){
   int sum = no1+no2;
   return sum;
  }
}