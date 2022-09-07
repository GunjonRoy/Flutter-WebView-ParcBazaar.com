import 'package:flutter/material.dart';

class WebViewVewModel with ChangeNotifier{

  bool isLoading =true;

  setIsLoading(bool loading){

    isLoading=loading;
    notifyListeners();

  }

}