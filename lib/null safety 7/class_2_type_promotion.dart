// Type promotion in dart means that dart automatically converts a value of one type to another type. Dart does this when it knows that the value is of a specific type.

void main(){
  var name = "wilson";

  if(name is String){
    print("the lenght of the name is ${name}");
  }
}