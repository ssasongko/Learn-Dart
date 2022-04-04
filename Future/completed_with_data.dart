void main(){
    Future<String> getOrder(){
      return Future.delayed(Duration(seconds: 3), () {
        return 'Coffee Boba';
      });
    }

    getOrder().then((value) {
      print('You order: $value');
    }).whenComplete(() {
      print('ありがとう');
    });
    print('Getting your order');
}