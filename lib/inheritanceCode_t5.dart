void main(){
var ram= HumanBeing();
var peacock=Bird();
bool isAlive=true;
int age=0;
while(isAlive){
  ram.inHale();
  ram.exHale();
  age++;
  if(age>2){
    isAlive=false;
  }
}

ram.eat("pizza");
ram.exCreate("waste");

ram.walk();
ram.run();
ram.talk();


peacock.inHale();
ram.exHale();
ram.eat("Worms");
ram.exCreate("waste");

peacock.fly();
}


class LivingBeing{

  void inHale(){
   print('O2');
  }

  void exHale(){
    print('Co2');
  }

  void eat(String food){
    print('Eating $food');
  }

  void exCreate(String waste){
    print('ExCreating $waste');
  }
}


class HumanBeing extends LivingBeing{
  talk(){
    print('Human Talking');
  }

  walk(){
    print('Human Walking');
  }

  run(){
    print('Human Running');
  }

}

class Bird extends LivingBeing{
  fly(){
    print('Birds Flying');
  }
}

