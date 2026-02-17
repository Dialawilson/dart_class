// the Future represents a value or error that is not yet available. It is used to represent a potential value, or error, that will be available at some time in the future.

Future<String> getUserName() async{
  return Future.delayed(Duration(seconds: 4), ()=> 'wilson');
}

Future<String> getAge() async{
  return Future.delayed(Duration(seconds: 4), ()=> '23');
}
void main(){
 print("waiting for the user name");
getUserName().then((value)=>print("the user name is $value"));
getAges();
print("waiting for the user name 2");


}
void getAges() async{
  String? data= await getAge();
  print("the age is $data");
}