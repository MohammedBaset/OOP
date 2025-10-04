void main(){
  placeOrder("Pizza", 2);

  placeOrder("Burger", 3);

  print(getTodaysOffer());

  print(calculateArea(500.20, 1250.51));

  notificationCheck();

  print("Fare = ${calculateFare(5)}");

  placeOrder2(foodName: "Pasta", qty: 2);

  calculateAreaWithOptionalParameter(50.20,20);

  calculateAreaWithOptionalParameter(40.25, 10, "Mirpur");
}

placeOrder(String foodName, int qty){
  print("Customer order $qty $foodName");
  print("Preparing $qty $foodName");
  print("$qty $foodName served");
  print("");
}
// Function with Return
String getTodaysOffer(){
  return "Buy one get one Free";
}
// Parameter and Return
double calculateArea(double length, double width){
  double area = length * width;
  // return length * width;
return area;
}
// Anonymous function
var notificationCheck = (){
  print("New notification");
};

//arrow function

int calculateFare(int distance) => distance * 10;

placeOrder2({required String foodName, required int qty, String ? name}) {
  print("Customer order $qty $foodName");
  print("Preparing $qty $foodName");
  print("$qty $foodName served");
  print("");
}

  calculateAreaWithOptionalParameter( double length, double width, [String ? name]){
    double area = length * width;
    if(name != null){
      print("Area = $area \nname is $name");
    }else{
      print(" Area = $area \nNo name");
    }
}