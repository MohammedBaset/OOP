void main(){

  //Polymorphism

print(' ');

print('PayPal');

print(' ');

  PaymentGateway payment1 = PayPal();

  payment1.cashOut(2000);
  payment1.cashIn(500);
print(' ');

print('Google Wallet');

print(' ');
  PaymentGateway payment2 = GoogleWallet();

  payment2.cashOut(2000);
  payment2.cashIn(500);

}

//Interface class

abstract class PaymentGateway{
  cashOut(double amount);
  cashIn(double amount);
}

//Implement class

class PayPal implements PaymentGateway{

  @override
  cashOut(double amount) {

    print('Cash out 20 per 1000');
  }

  @override
  cashIn(double amount) {
    print('Cash in free');
  }
}

//Implement class

//Implement

class GoogleWallet implements PaymentGateway{

  @override
  cashOut(double amount) {

    print('Cash out 30 per 1000');
  }

  @override
  cashIn(double amount) {
    print('Cash in free');
  }
}