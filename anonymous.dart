void main() {
  var sum = (int num1, int num2) => num1 + num2;

  Function printLambda = () {
    print('This is lambda function');
  };

  print(sum(3,3));
  printLambda();
}
