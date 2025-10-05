void main(){

  print(' ');

  print('Restaurant Class');

  print(' ');

  Restaurant KFC = Restaurant();

  KFC.order('ckn fry');

  print(KFC.ResID);
  KFC.setID = 54554;
  print(KFC.ResID);

  print(' ');

  print('Bank Account Class');

  print(' ');

  BankAccount account = BankAccount('1122');

  print('Your Balance is ${account.getBalance('1122')}');
  account.withdraw(100);
  account.deposit(100);
  print('Your Balance is ${account.getBalance('1122')}');

  print(' ');

  print('Interface Class');

  print(' ');

}

class Restaurant{

  int _id = 26565;

  //getter method

  int get ResID => _id;

  set setID(int value){
    _id = value;
  }

  order(String item){
    print('$item Ordered');

    _prepareItem(item);
    _shopping(item);
  }



  _prepareItem(String item){
    print('$item preparing');
  }

  _shopping(String item){
    print('$item shopping');
  }
}



class BankAccount{
  double _balance = 0;
  final String _pin;

  BankAccount(this._pin){

    print('New Account Created');
  }

  // double get balance => _balance;

  double getBalance(String pin){
    if(pin ==_pin){
      return _balance;
    }else{
      throw Exception('Unauthorized Access');
    }
  }

  deposit(double amount){
    _balance +=amount;
    print('Deposited: $amount');
  }

  withdraw(double amount){
    if(amount > 0 && amount <= _balance){
      _balance -= amount;
    }else{
      print('An Invalid withdrawal amount');
    }

  }
}
