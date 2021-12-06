void main(){

  problem1();

  problem2();

  problem3();

  problem4();

  problem5();

  problem8();

  problem9();

  problem10();
}
//01. Write a Dart program to print 'Hello' on screen and then print your name on a separate line.

void problem1(){
  print('Hello');
  print('Monir Hossain');
}

//02. Write a Dart program to print the sum of two numbers.

void problem2(){
  int x=1000;
  int y=3365;
  int sum=(x+y);

  print(sum);
}

/*03. Create a method and declare some Dart variable inside the method and store the given    values on your variable, don't use var keyword to declare the variable.
   a) 12
   b) '12'
   c) 'Your name'
   d) '23.4'
   e) ['Your name', 'Your Father name', 'Sister name']
   f) [1,2,3,4]
   g) {'id':'110', 'name':'yourname'}
*/

void problem3(){
  int a=12;
  String b='12';
  String c='Monir Hossain';
  String d='23.4';
  List e=['Monir Hossain','Mojibor Rahman','XYZ'];
  List f=[1,2,3,4];
  Map g={'id':'192006022','name':'Monir Hossain'};

  print('$a,$b,$c,$d,$e,$f,$g');
}

//04. Write a Dart program that takes two numbers  and displays the product of two numbers.

void problem4(){

  int x=654;
  int y=789;
  int product=(x*y);

  print(product);
}

//05. Write a Dart program to print the sum (addition), multiply, subtract, divide and remainder of two numbers.

void problem5(){
  int x=120;
  int y=70;

  int sum=(x+y);
  int multiply=(x*y);
  int subtract=(x-y);
  var divided=(x/y);
  int remainder=(x%y);

  print('$sum,$multiply,$subtract,$divided,$remainder');
}

//06. Write a Dart program to print the area (A=πr2) and perimeter of a circle (C=2πr) here π=3.1416

void problem6(){

}

/*07. Make a reusable method  and pass two values inside the method,
calculate division of two values, get the return value and store it on a new variable inside the main method and print the new variable.*/

void problem7(){

}

//08. Write a method to display your id, your name, your email, your phone number in single line.

void problem8(){
  print('Id: 192006022, Email: monir23334@gmail.com, Mobile: 01672686897');
}

/*09. Write two variable inside the main method assign the given values 83,
11 now create a new method named is myNewMethod pass given values inside the new method calculate the multiplication,
now create another function named is myNewMethod2 to display the result of multiplication, pass the result of multiplication inside the
myNewMethod2 and display it.*/

void problem9(){
  var x=83;
  var y=11;

  myNewMethod(x, y);

}
void myNewMethod(int x,int y){
 var multi=x*y;
 myNewMethod2(multi);
}

void myNewMethod2(var value){

  print(value);
}

/*10. Write a Dart program to print the result of the following operations.
Test Data:
a. -5 + 8 * 6
b. (55+9) % 9
c. 20 + -3*5 / 8
d. 5 + 15 / 3 * 2 - 8 % 3
Expected Output :
43
1
19
13
*/

void problem10(){
  var a=-5 + 8 * 6;
  var b=(55+9) % 9;
  var c=20 + -3*5 / 8;
  var d=5 + 15 / 3 * 2 - 8 % 3;

  //print('$a,$b,$c,$d');

  print(a);
  print(b);
  print(c);
  print(d);
}