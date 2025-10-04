void main(){

  Mobile iphone = Mobile(2015, 'iphone x', 'Apple');

  // iphone.year = 2015;
  //
  // iphone.modelName = 'iphone x';
  //
  // iphone.brandName = 'Apple';

  print(iphone);

  print(iphone.brandName);

  print(iphone.modelName);

  iphone.charging();

  iphone.unlock();

  print(' ');

  Dog dog = Dog('Tom', 'black');
}

class Mobile{
  int ? year;
  String ? modelName;
  String ? brandName;

  //Constructor

  Mobile(this.year, this.modelName, this.brandName){
    print('Mobile Object Created');
    print('1 + 2 = ${1+2}');
  }

  charging(){
    print('Mobile charging');
  }
  unlock(){
    print('Mobile is Unlock');
  }
}

class Dog extends animal{

  String color;

  Dog(super.name, this.color);

}

abstract class animal{
  String name;

  animal(this.name);

  eat(){
    print('$name is eating');
  }

  makeSound(){
    print('$name is making sounds');
  }

}



