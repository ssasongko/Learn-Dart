/**
 * Pengertian Map pada Bahasa Dart
 * yakni sebuah collection yang dapat menyimpan data dengan format key-value.
 **/

void main(){
  // , 
  var capital = {
    'Jakarta': 'Indonesian',
    'London': 'England',
    'Tokyo': 'Japan'
  };

  capital['United States'] = "Washington DC";

  print(capital.keys);
  print(capital.values);

  capital['Jakarta'] = "Indonesia";
  print(capital['Jakarta']);
  print(capital["Indonesia"]);
  capital.clear();
  print(capital);
}