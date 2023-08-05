//Optional Named & Positional Parameter

import 'dart:io';

void main(){
  var poly=Polymorphism();
  //show error if we cant handle null
  // addition with Named arguments
  print('func for Addition:');
  var a1=poly.add(4,6);
  var a2= poly.add(4, 4,c: 5);
  var a3=poly.add(2, 7,c:2,d: 3);
  print(a1);
  print(a2);
  print(a3);

  //for sub with positional arguments
  print('func for Substraction');
  var s1= poly.sub(10, 5);
  var s2= poly.sub(20, 5,2);
  var s3= poly.sub(30, 10,10,5);
  print(s1);
  print(s2);
  print(s3);

  //func for Multiplication with positional arguments
  print('func for mul');
  stdout.write('Enter no1: ');
  int a =int.parse(stdin.readLineSync()!);
  stdout.write('Enter no1: ');
  int b=int.parse(stdin.readLineSync()!);
  stdout.write('Enter no1: ');
  int c =int.parse(stdin.readLineSync()!);
  stdout.write('Enter no1: ');
  int d =int.parse(stdin.readLineSync()!);
  var m1=poly.mul(2,2);
  var m2=poly.mul(a,b,c);
  var m3=poly.mul(a,c,b,d,);
  // var m2=poly.mul(1,3,4);
  // var m3=poly.mul(1,3,5,4);
  print(m1);
  print(m2);
  print(m3);

  //func for String nullable handle by string
  var str0=poly.stringFunc('','');   //print blank space
  var str1=poly.stringFunc('pallavi', '\t shravan');
  var str2=poly.stringFunc('pallavi', '\t shravan',tName: '\t patil');
  var str3=poly.stringFunc('pallavi', '\t shravan',tName: '\t patil',lName: '\t welcome');
  var str4=poly.stringFunc('hello', '\t pallavi');
  print(str0);
  print(str1);
  print(str2);
  print(str3);
  print(str4);
}

class Polymorphism{

  //if U dont vant to assign default value then you make that variable nullable
  add(int a,int b,{int? c,int d=0}){
    if (c!=null){
      return a+b+c+d;
    }else{
      return a+b;
    }

  }

  sub(int a,int b,[int c=0,int? d]){
    if(d!=null){
      return a-b-c-d;
    }else{
      return a-b-c;
    }
  }

//im multiplication must take default value 1 bcoz take zero return 0
  mul(int a,int b,[int c=1,int d=1]){
    return a*b*c*d;
  }


  stringFunc(String fName,String sName,{String tName='',String? lName=''}){
    return fName+''+sName+''+tName+''+lName!;
  }

}