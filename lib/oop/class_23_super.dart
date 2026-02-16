class Laptop {
  void pc(){
    print("Laptop are portable computers");
  }
}

class Windows extends Laptop{
  void windows (){
    print("windows is a type of laptop");
    super.pc();
  }
}
void main(){
  Windows windows = Windows();
  windows.windows();
}