// OOPS in Dart :-
// - object oriented programming that has less code in it
// - less code more output.
// Basic of OOPS:-
// 1. Class,
// 2.Object
// 3.Abstraction,
// 4.Encapsulation,
// 5.Inheritence

//  Class & onjects in Dart:-
// Class - structure, blueprint, model
// - Keywords <- Class <classname>

// Object - instance (part) of class.
// import 'dart:async';

// class Data {
//   add() {
//     int a = 2, b = 4, c;
//     c = a + b;
//     print(c);
//   }
// }

// void main() {
//   Data obj = Data();
//   print(obj.add());

// }

// Constructors in Dart :- special funcion, class nmae , class
// it doesn't return anything, & no obj is created for constructors
//create as the same name of class
//Types of constructors:
// 1.Defualt
// 2.Parmaterized
// 3.Copy

//Syntax:
//import 'dart:io';

// class Add {
//   Add() {
//     stdout.write("Enter your Ist number: ");
//     int num1 = int.parse(stdin.readLineSync()!);

//     stdout.write("Enter your IInd number: ");
//     int num2 = int.parse(stdin.readLineSync()!);

//     int sum = num1 + num2;
//     print(sum);
//   }
//   sub() {
//     print("sub");
//   }
// }

// void main() {
//   Add obj = Add();

//   obj.sub();
// }

// Parametrized Constructors:

// Positional paramterized
// class Test {
//   add(int num1, int num2) {
//     int sum = num1 + num2;
//     print(sum);
//     print(num1);
//     print(num2);
//   }
// }

// void main() {
//   Test obj = Test();
//   obj.add(40, 45);
// }

// Named paramterized
// class Test {
//   add({required int num1, required int num2}) {
//     int sum = num1 + num2;
//     print(sum);
//   }
// }

// void main() {
//   Test obj = Test();
//   obj.add(num1: (12), num2: 12);
// }

// Parametrized

// class Test {
//   Test({required int num1, required int num2}) {
//     int sum = num1 + num2;
//     print(sum);
//   }
// }

// void main() {
//   Test obj = Test(num1: 12, num2: 34);

// }

// class Test {
//   Test(int num1,  int num2) {
//     int sum = num1 + num2;
//     print(sum);
//   }
// }

// void main() {
//   Test obj = Test(12,  34);

// }

// "this "Keyword in Dart:

// class Demo {
//   int x = 100;
//   int y = 200;

//   void display(int x, int y) {
//     print("X= ${this.x}, Y= ${this.y}");
//   }
// }

// void main() {
//   Demo obj = Demo();
//   obj.display(10, 20);
// }

// ----------------------------------------------------------------------------//
// Static keyword :- fixed value in ,have global access
// class Add {
//   static add() {
//     stdout.write("Enter your Ist number: ");
//     int num1 = int.parse(stdin.readLineSync()!);

//     stdout.write("Enter your IInd number: ");
//     int num2 = int.parse(stdin.readLineSync()!);

//     int sum = num1 + num2;
//     print(sum);
//   }
// }

// Inheritance in Dart:- heredity- qualaties of one class to another class.
// adding new features to existing class.
//Types :-
// 1. Single level : single class
// 2. Multi-level  : mutiple class used for work
// 3. heirarchial  :

// inheritance:
// class A {
//   // parent class

//   a() {
//     print("A is called ");
//   }
// }

// class B extends A {
//   //Child class
//   b() {
//     print("B is called");
//   }
// }

// //Multi-level inhertance:-
// class C extends B {
//   c() {
//     print("C is called");
//   }
// }

// void main() {
//   C k = C();

//   k.a();
//   k.b();
//   k.c();
// }

//Hererchical Inhertance :-
// class Parent {
//   parent() {
//     print("Parent class is called");
//   }
// }

// class Daughter extends Parent {
//   daughter() {
//     print("Daughter class is called");
//   }
// }

// class Son extends Parent {
//   son() {
//     print("Son is called ");
//   }
// }

// void main() {
//   Daughter k1 = Daughter();
//   k1.parent();
//   k1.daughter();

//   Son k2 = Son();
//   k2.parent();
//   k2.son();
// }

// "Super" Constructor in Dart:- to extend parent class constructor

// class Super {
//   Super() {
//     print("Parent constructor ");
//   }
// }

// class Child extends Super {
//   Child() {
//     print("Child Constructor");
//   }
// }

// void main() {
//   Child cll = Child();

// }

// Getter & Setter in Dart:-
//spcl funxn allow to read & write access to  objects proprt
// getter - get value;
// Setter - set value;

// class A {
//   var x;
// }

// void main() {
//   A obj = A();
//   obj.x = 40; // Setter in Dart
//   print(obj.x); //Getter in Dart
// // }

// class A {
//   var name;
//   void set khush(String name) {
//     //Setter
//     this.name = name;
//   }

//   String get khush {
//     return name; //Getter
//   }
// }

// void main() {
//   A obj = A();
//   obj.khush = "Khush Soni"; // setter
//   print(obj.khush); //getter
// }

// Abstract Class in Dart :-

//shows only essential info and hide internal details.

// abstract class HumanBeing {
//   Eyes(); // Declare
// }

// class Male extends HumanBeing {
//   @override
//   Eyes() {
//     print("For watching TVs ");
//   }
// }

// class Female extends HumanBeing {
//   Eyes() {
//     print("For cooking & studying ");
//   }
// }

// void main() {
//   Male m = Male();
//   m.Eyes();

//   Female f = Female();
//   f.Eyes();
// }

// Exception Handling in Dart :-
// handling the logical error
//try & on
//- catch - finally

// 1.Format exception -
// 2.Integer Division by zero-
// 3.IO exception -

// Integer Division by zero
// class Test {
//   div() {
//     try {
//       int x = 5 ~/ 0;
//       print(x);
//     } on IntegerDivisionByZeroException {
//       print("This number cannot be div by zero");
//     }
//   }
// }

// void main() {
//   Test t = Test();
//   t.div();
// }

// Type def :- for creating user defined funxn (alias).
// typedef returntype functionname (parameters);

// typedef Khush(int a);

// First (int a) {
//   print("First funxn is called ${a+1}");
// }

// Second (int a){
//     print("Second funxn is called ${a+2}");
// }

// void main(){
//     Khush k1 = First;
//     k1(4);

//     Khush k2 = Second;
//     k2(6);

// }

// Generics in Dart :- collection
//list, set, map.{heterogenous type(can add differ type of data)}
// //
// class Test {
//   list() {
//     List<int> listcontent = [1, 2, 3, 4];// Genric way by describing int
//     listcontent.add(12);
//     print(listcontent);
//   }
// }

// void main() {
//   Test oo = Test();
//   oo.list();
// }

//Callable class//
// class Test {
//   call() {
//     print("Callable class is called");
//   }
// }

// void main() {
//   Test oj = Test();
//   oj();
// }

// Async & Await in Dart :-
// Synchronus programming  :- code execute linewise.
// Asynchronus Programming :- can do 2 at a time.
// Await in Dart :- Makes hold the user.

class Test {
  add()async {
    Future.delayed(Duration(seconds:2),()=> print("\n Line2"));
   
    
  }
}

void main() {
  Test key = Test();
  print("\n Line1");
  print("\n Line3");
  key.add();
 
}
