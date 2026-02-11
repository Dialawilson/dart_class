void main(){
  // In Dart, you can assign default values to optional parameters (both named and positional) in a function definition.

  findVolume(10,width: 20,);
// if you do not add any value to the width and height it will use the default value
}

// you can also use default values for positional parameters
void findVolume(int lenght, {int width=19, int height=11}){
  print(lenght * width * height);
  print("leght is $lenght,\n width is $width,\n height is $height");
}