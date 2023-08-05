void main(){
  B b=B(); //single
  b.funcA();
  b.funcB();

  C c= C(); //MultiLevel Inheritance
  c.funcA();
  c.funcB();
  c.funcC();

  D d=D();   //Hirachical Inheritance also b.funcA(); &  c.funcA();
  d.funcA();
  d.funcD();
  E e=E();
  e.funcA();
  e.funcE();

}

class A{
  funcA(){
    print('A');
  }
}

class B extends A{
  funcB(){
    print('B');
  }
}

class C extends B{
  funcC(){
    print("C");
  }
}


class D extends A{
  funcD(){
    print('D');
  }
}

class E extends A{
  funcE(){
    print("E");
  }
}