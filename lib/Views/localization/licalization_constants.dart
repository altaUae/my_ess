import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'demo_localization.dart';
String getTranslated(BuildContext context,String key){
  return DemoLocalization.of(context).getTranslatedValue(key);
}
// //language Code
// const String ENGLISH = 'en';
// const String ARABI = 'ar';
// //language code
// const String LANGUAGE_CODE = 'languageCode';
//
// Future<Locale> setLocale(String languageCode) async{
//   SharedPreferences _prefs = await SharedPreferences.getInstance();
//   await _prefs.setString(LANGUAGE_CODE, languageCode);
//
//  return _locale(languageCode);
// }
//
// Locale _locale(String languageCode) {
//   Locale _temp;
//   switch(languageCode){
//     case 'ENGLISH':
//       _temp = Locale(languageCode,'US');
//       break;
//     case 'ARABI':
//       _temp = Locale(languageCode,'SA');
//       break;
//     default:_temp = Locale(languageCode,'US');
//   }
//   return _temp;
//
// }
//
// Future<Locale> getLocale() async {
//   SharedPreferences _prefs = await SharedPreferences.getInstance();
//  String languageCode = _prefs.getString(LANGUAGE_CODE) ?? ENGLISH ;
//  return _locale(languageCode);
//}