void main(){
  // positional parameters are parameters that are passed to a function in a specific order
  // named parameters are parameters that are passed to a function in a specific order

  // default parameters are parameters that are passed to a function in a specific order

  cities("New York", "Los Angeles", "Chicago");
  // if you miss a particular parameter it will throw an error
} 

void cities(String city1, String city2, String city3){
  print("The first city is $city1");
  print("The second city is $city2");
  print("The third city is $city3");
}