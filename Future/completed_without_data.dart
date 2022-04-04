void main(){
    getOrder().then((value) {
      print('You order: $value');
    }).catchError((error) {
      print('Sorry, $error');
    });
    print('Getting your order');
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if(isStockAvailable){
      return 'Coffee Boba';
    }
    else{
      return 'Stock is not available';
    }
  });
}