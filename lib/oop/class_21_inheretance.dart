// Inheritance is a sharing of behaviour between two classes. It allows you to define a class that extends the functionality of another class.

 class Car {
  String? EgineType;
  String? color;
  int? year;
  void start(){
    print("Car start");
  }
 }

  class Toyota extends Car{
    
    String? model;
    int? price;

    void toyota(){
      print("model $model /n price $price");
    }
  }

  class Ford extends Car{
    String? model;
    int? price;
  void ford(){
     print("model $model \n price $price");
  }
  }

  void main(){
    Ford ford = new Ford();
    ford.EgineType = "v8 9 litters ";
    ford.year = 2900;
    ford.price = 1500;
    ford.color = "red";
    ford.model = "F150 ram";
    ford.ford();
    ford.start();
  }
