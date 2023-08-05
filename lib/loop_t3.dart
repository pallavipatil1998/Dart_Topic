import 'dart:io';

void main(){
  print('Enter value of a:');
  int a=int.parse(stdin.readLineSync()!);
  print('Enter value of b:');
  int b=int.parse(stdin.readLineSync()!);

  //for loop
  /*for(int i=1;i<=10;i++){
    print('$i Hello World');
  }

  for(int j=10;j>=0;j--) {
    print('\t $j World Hello');
  }*/


  //while loop
  do{
    print('Hi $a');
    a++;
  }while(a<=5);


  while(b<=20 && b>=10){
    print('Hello $b');
    b++;
  }
}