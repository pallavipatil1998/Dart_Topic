import 'dart:io';

void main() {
  print('Enter Marks: ');
  int marks = int.parse(stdin.readLineSync()!);

  print('Enter Shoping price: ');
  int price = int.parse(stdin.readLineSync()!);

  print('Enter Customer Type: ');
  String Customer = stdin.readLineSync()!;

  print('Enter Customer Relibility %: ');
  int CustomerRelibility=checkRelibility();

  // if,elseif,ifelse conditional programming
  /*if (marks >= 90) {
    print('Scooty');
  }*/

 /* if(marks>=90){
    print('Bike');
  }else{
    print('kota');
  }
*/
 /* if(marks>=95) {
    print('Car');
  }else if(marks>=80){
    print('Bike');
  }else if(marks>=70){
    print('Laptop');
  }else{
    print('Kota');
  }*/

  if(price>=10000){
    print('80% off on each item');
    if(Customer=="old"){
      print('free Bucket');
      if(CustomerRelibility>=50){
        print('surprice gift');
      }
    }
  }else{
    print('sorry no offer');
  }

}

int checkRelibility()=>int.parse(stdin.readLineSync()!);