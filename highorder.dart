void main(){
  Function sum = (int num1, int num2) => num1 + num2;

  void myHigherOrderFunction(String message, Function myFunction) {
    print(message);
    print(myFunction(3, 4));
  }
  
  myHigherOrderFunction('Hello', sum);
}