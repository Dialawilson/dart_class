void main(){
  // In Dart, you can assign default values to optional parameters (both named and positional) in a function definition.

  findVolume(10,width: 20,height: 30);
}

void findVolume(int lenght, {int width=19, int height=11}){
  print(lenght * width * height);
  print("leght is $lenght,\n width is $width,\n height is $height");
}