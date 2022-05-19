import 'package:flutter/foundation.dart';

class CountProvider extends ChangeNotifier {
  int count = 5;

  int get getCount => count;

  void setCounter() {
    count++;
    notifyListeners();
  }
}
