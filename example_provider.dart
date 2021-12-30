import 'package:flutter/material.dart';

class ExampleProvider extends ChangeNotifier {
  String data = '';

  void changeData(String newData){
    data = newData;
    notifyListeners();
  }
}