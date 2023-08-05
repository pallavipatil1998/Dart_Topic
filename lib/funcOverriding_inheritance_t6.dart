import 'dart:math';


void main(){
 int m= MathOperation().Add(2, 2);
  int s=Square().Add(2, 2);
  print("Addition: $m");
  print("Square: $s");
}
class MathOperation{
  Add(int a,int b){
    return a+b;
  }
}

class Square extends MathOperation{
 @override
   Add(int a,int b){
   int no=super.Add(a, b);
   var sqr=pow(no,2);
   return sqr;
 }
}