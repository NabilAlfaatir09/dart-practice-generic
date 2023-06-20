import 'data/pair.dart';

void main() {
  var pair1 = Pair("Nabil", 100);
  var pair2 = Pair<String, int>("Nabil ALfaatir", 200);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}
