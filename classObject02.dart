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

  // animal dog = animal('Tom');
  // print('dog.name');

  print(animal.className);
  animal.test();
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

class animal{
  String name;
  static String className = 'animal class';

  animal(this.name){

  }

  static test (){
    print('test');
  }

}



