// named parameters are parameters that are passed to a function in a specific order
void main (){
findVolume(10, width: 20, height: 30);
// in a named parameter you can pass the parameter in any order
// it is denoted by the colon(:)

}
void findVolume(int length, {int? width, int? height}){
  print(length * width! * height!);
}
