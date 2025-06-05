//void main() {
// var name = 'Khush soni';
// print('Your name = $name');

// int num1 = 10, num2 = 7;
// int sum = num1 + num2;
// print('sum : $sum');

// int sub = num1 - num2;
// print('subtract: $sub');

// int mul = num1 * num2;
// print('multiply: $mul');

// int div = num1 ~/ num2; //double div = num1 / num2;
// print('divide: $div');

// int mod = num1 % num2;
// print('modulus : $mod');

// stdout.write("1.Enter your number ");
// int num1 = int.parse(stdin.readLineSync()!);

// stdout.write("Enter your 2nd num: ");
// int num2 = int.parse(stdin.readLineSync()!);

// int sum = num1 + num2;
// print('Sum : $sum');

// int sub = num1 - num2;
// print('subtract: $sub');

// int mul = num1 * num2;
// print('multiply: $mul');

// int div = num1 ~/ num2; //double div = num1 / num2;
// print('divide: $div');

// int mod = num1 % num2;
// print('modulus : $mod');

// comments - non-executable statments (ignored by the compiler)
// single line comment
// multi line comment " /*- xyz -*/ "

// Data Types in Dart:
/* int - integer, 
   double - decimal, 
   String - text, 
   bool - true/false
   */
// print("Enter a number:");
// int a = int.parse(stdin.readLineSync()!);

// KEWORDS:  total 61 key-words: -
// int, double, String, bool, var, final, const, void, dynamic,
// if, else, switch, case, default, for, while, do, break, continue,
// return, try, catch, throw, assert, import, export, library,
// class, extends, implements, mixin, abstract, interface, static,
// get, set, async, await, yield, enum, late, required, covariant,
// factory, part, of, as, is, in, this, super, new, const, void,
// null, true, false, assert, rethrow, throw, try, catch, finally,
// await, async, yield, extension, typedef, covariant, late, required,
// part, of, import, export, library, dynamic, var, final, const,
// void, static, get, set, async, await, yield, enum, late, required,
// covariant, factory, part, of, as, is, in, this, super, new, const,
// null, true, false, assert, rethrow, throw, try, catch, finally,

// var first_name = 'Khush ';
// var last_name = 'Soni';
// var sum = first_name + last_name;
// print("first name : $first_name");
// print("Last name : $last_name");
// print("User name : $sum");

// Operators in Dart:-
// 1.Arithmetic Operators: " +,-,*,/,%,~/  "
// 2.Ternory Opetors: "?:"
// stdout.write("Enter your 1st value ");
// int num1 = int.parse(stdin.readLineSync()!);

// if (num1 % 2 == 0) {
//   print("It's a even number");
// } else {
//   print("It's a odd number");
// // }
// num1 % 2 == 0 ? print("Even") : print("Odd");

// 3.Logical Opertor: " &&, !,||(or opertor) "
// stdout.write("Enter your 1st value ");
// int num1 = int.parse(stdin.readLineSync()!);

// stdout.write("Enter your 2nd value ");
// int num2 = int.parse(stdin.readLineSync()!);

// stdout.write("Enter your 3rd value ");
// int num3 = int.parse(stdin.readLineSync()!);

// if (num1 > num2 && num1 > num3) {
//   print("Num1 ($num1) is the greatest of all");
// } else {
//   print("Enter number:");
// }

// if (num1 > num2 || num1 > num3) {
//   print("Num1 ($num1) is the greatest of all");
// } else {
//   print("Enter number:");
// }

// Data constants in Dart:- "const" key word

// const int num1 = 10;
// print(num1);

// Data Integers in Dart:- (numeric data type)-- (int, double);
// stdout.write("1. Enter a number: -");
// int num = int.parse(stdin.readLineSync()!);
// print(num.isEven);
// print("If even- true and if odd- false");

// Data String(Data type):-"" used
// stdout.write("Enter your name:- ");
// String name = stdin.readLineSync()!;
// print("Hello, $name ");
// print('length of name - ${name.length}');

// Dart Collection and Lists:-
// Collection  - set of objects.
// list or Array - ordered collection of objects.
// Types of list in dart-
//1. Static or Fixed
//2. Dynamic List

// List Commands in Dart:-
// List<int> numList = [1, 2, 3, 4, 5];
// numList.add(1);
// print((numList.isEmpty));

// numList.insert(6, 7);

// List<int> listno = [2, 3, 4, 5, 6];

// print(listno.removeAt(2));
// print((listno.contains(6)));
// print(listno.length);
// print(listno.last);

// listno.insert(2, 4);
// print(listno);

// listno.insertAll(0, [1, 8, 9]);

// listno.add(7);
// listno.sort();
// print(listno);
//}

// Sets in Dart:- stores data in unordered way, unique items.
// class Test {
//   add() {
//     Set items = {1, 2, 3, 4, 5};
//     items.add(6);

//     items.addAll([8, 9, 10, 0, 22]);

//     print(items.toList()..sort()); // sort a set

//     print(items.contains(6));
//     print(items.elementAt(4));

//     Set item1 = {1, 2, 3, 4};
//     Set item2 = {5, 6, 7, 8};
//     item1.addAll(item2);
//     print(item1);
//   }
// }

// void main() {
//   // Sets in Dart:- stores data in unordered way, unique items.
//   Test obj = Test();
//   obj.add();
// }

// Maps in Dart:- stores data in unordered way using key and value pair.
// key is always unique, value can be any same or differ.
// synatx of map in Dart:-
// Map <key, value> mapName = {key1: value1, ...};

// class Test {
//   add() {
//     // <String, String> - if only string value
//     // <String, int> or <int, int> - if only int value
//     // <String, dynamic> - if mixed value,
//     // <int, String> - if key is int and value is string
//     Map<String, dynamic> prsnaldata = {
//       "id": 1,
//       'Name ': "Khush Soni",
//       "Age": 21,
//       "Father name ": "Deepak Soni",
//     };

//     prsnaldata["School"] = "Shree Ram Public School, Merta City";

//     prsnaldata["Study"] = "Btech final year";
//     // print(prsnaldata);
//     // print(prsnaldata.keys);
//     // print(prsnaldata.values);
//     // print(prsnaldata.remove("Age"));
//     // print(prsnaldata);

//     Map<String, dynamic> map2 = {
//       "id": 2,
//       "Name ": "Yash Trivedi",
//       "Age": "21",
//       "Father name ": "Lalit Trivedi",
//       "School": "BSER, Pali",
//     };
//     // print(map2);

//     prsnaldata.addAll(map2);
//     print(prsnaldata);
//   }
// }

// void main() {
//   Test obj = Test();
//   obj.add();
// }

//Conditional Statements in Dart:-
//1.if-else, if -else-if
// 2.switch-case,
// 3.Ternary operator

// void main() {
//   stdout.write("Enter Ist num:");
//   int num1 = int.parse(stdin.readLineSync()!);

//   stdout.write("Enter IInd num: ");
//   int num2 = int.parse(stdin.readLineSync()!);

//   stdout.write("Enter IIIrd num: ");
//   int num3 = int.parse(stdin.readLineSync()!);

//   if (num1 > num2 && num1 > num3) {
//     print("num1 is greates number");
//   }
//   else if (num2 > num1 && num2 > num3) {
//     print("num2 is greatest number");
//   }
//   else if (num3 > num1 && num3 > num2) {
//     print("num3 is greatest number");
//   }
//   else {
//     print("Value are either same or invalid");
//   }
// }

// Switch Case Statement in Dart :-
//    conditional statement + break;
// void main() {
//   print("Here are the list of choices:");
//   print("1.ADDITION");
//   print("2.SUBTRACT");
//   print("3.MULTIPLY");
//   print("4.DIVIDE");

//   stdout.write("Enter a choice:- ");
//   int choice = int.parse(stdin.readLineSync()!);
//   stdout.write("Enter your first number : ");
//   int num1 = int.parse(stdin.readLineSync()!);

//   stdout.write("Enter your second number : ");
//   int num2 = int.parse(stdin.readLineSync()!);

//   stdout.write("Enter your third number : ");
//   int num3 = int.parse(stdin.readLineSync()!);

//   switch (choice) {
//     case 1:
//       int sum = num1 + num2 + num3;
//       print('Sum of all the number = $sum');
//       break;

//     case 2:
//       int sub = num1 - num2 - num3;
//       print('subtract of all the number = $sub');
//       break;

//     case 3:
//       int multi = num1 * num2 * num3;
//       print('Multiply of all the number = $multi');
//       break;

//     case 4:
//       int div = num1 ~/ num2 ~/ num3;
//       print('Division of all the number = $div');
//       break;

//     default:
//       print("Invalid choice been made by you");
//       break;
//   }
// }

// Data Loops in Dart:-
// 1.for loop - for loop, for-each loop
// 2. while loop - while loop, do-while loop

//for :-when you know the starting and ending condition

// import 'dart:io';

// void main() {
//   for (int i = 10; i >= 1; i--) // for (int i = 1; i >=10; i++)
//   {
//     print(i);
//   }
// }

// While Loop:-
// void main() {
//   int i = 1;         // int i = 10;
//   while (i <= 10) {  // while(i>=1){
//     print(i);        // print(i);
//     i++;            //  i--; }
//   }
// }

// Do-Wile Loop
// void main() {
//   int i = 1;
//   do {
//     print(i);
//     i++;
//   }
//   while (i <= 10);

//   int j = 10;
//   do {
//     print(j);
//     j--;
//   }
//   while (j >= 1);
// }

// Boolean data type in Dart:- TRUE or FALSE

// void main() {
//   bool value = false;
//   stdout.write("enter your Ist value:");
//   int num1 = int.parse(stdin.readLineSync()!);

//   stdout.write("enter your IInd value:");
//   int num2 = int.parse(stdin.readLineSync()!);

//   stdout.write("enter your IIIrd value:");
//   int num3 = int.parse(stdin.readLineSync()!);

//   int sum = num1 + num2 + num3;
//   print("Total sum of number :$sum");

//   value = true;
//   print('Program wroked: $value');
// }

// void main() {
//   int num1 = 10, num2 = 23, num3 = 45;
//   bool value = num1 > num2 && num1 > num3;
//   print(value);
// }

// Data Functions:- void main (data type + function)

// int main() {
//   stdout.write("Enter first value:");
//   int num1 = int.parse(stdin.readLineSync()!);

//   stdout.write("Enter IInd  value:");
//   int num2 = int.parse(stdin.readLineSync()!);

//   int sum = num1 + num2;
//   print(sum);
//   return sum;
// }

// String main() {
//   stdout.write("1.Enter your name :");
//   String name = stdin.readLineSync()!;

//   print(name);
//   return name;
// }
