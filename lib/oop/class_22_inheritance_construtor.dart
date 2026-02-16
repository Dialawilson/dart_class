class Laptop{
  Laptop(String name, String color, String model){
    print("Laptop constructor \n Name: $name \n Color: $color \n Model: $model");
  }
}

class Macbook extends Laptop{
  Macbook(String name, String color, String model) :super(name, color, model){
    print("Macbook \n $name \n $color \n $model");
  }
}

void main(){
  Macbook  macbook = Macbook("macbook pro", "gray", "m1 chi[p]");
}