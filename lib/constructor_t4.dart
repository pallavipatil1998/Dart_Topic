void main(){
  int sum=User().Add(a: 5, b: 4);
  print("U sum: $sum");

  User2("Pallavi");

  User3('Patil');
}

class User{
  //default constructor  User(){}
  User(){
    print('U User Obj created');  //init block
  }

  Add({required int a,required int b}){
    return a+b;
  }
}

class User2{
  // String? thisClassName;
  //or
 late String thisClassName;

  // User2(String name){
  //  print('User $name obj created');
  // }

 //or

 User2(String funcname){
   this.thisClassName=funcname;
   print('U2 $funcname obj created');
 }

}

class User3{
  late String thisClassName;

  User3(this.thisClassName){
    // this.thisClassName=funcname;
    // print('User $funcname obj created');
    printName();
  }

  printName(){
    print('U3 $thisClassName obj created');
  }
}

