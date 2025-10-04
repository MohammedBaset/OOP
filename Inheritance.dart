void main(){
  son Asif = son('Arif', 'Asif');

  Asif.name = 'Asif';

  print(Asif.name);

  print(Asif.land);

  print(Asif.house);

  (Asif.incomeSource());
}

class Father{
  String ? name;
  String land = '100 bigha';
  String house= 'Tin base';

  Father(this.name,){

    print('$name Father object created');
  }

  incomeSource(){
    print('Farming');
  }
  }

  class son extends Father{

  String ? sonName;

  String land = '150 bigha';

  String house = 'D.Basa';

  son(super.name, this.sonName){

  }

  @override
  incomeSource(){
print('App developer');
  }
  }
