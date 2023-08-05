void main(){
  HumanBeing h=HumanBeing();
  Fish f= Fish();
  h.hands();
  f.hands();
}

class LivingBeing{
  void hands(){
    print("LivingB For Eating");
  }
}


class HumanBeing extends LivingBeing{
@override
  void hands() {
    super.hands();
    print("HumanB For Clapping");
  }
}


class Fish extends LivingBeing{
@override
  void hands() {
  print("Fish For Swimming");
  }
}

