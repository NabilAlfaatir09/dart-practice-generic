import 'data/my_data.dart';

void main() {
  var dataString = MyData<String>("Nabil");
  var dataInteger = MyData(100);
  var dataBoolean = MyData(true);

  print(dataString.data);
  print(dataInteger.data);
  print(dataBoolean.data);
}
