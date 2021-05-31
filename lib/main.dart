import 'package:chutflutter/states/authen.dart'; // main import
import 'package:chutflutter/states/create_account.dart';
import 'package:chutflutter/states/my_service.dart';
import 'package:flutter/material.dart';


final Map<String,WidgetBuilder> map ={ // identify the states in application
  '/authen':(BuildContext context)=> Authen(),
  '/createAccount':(BuildContext context)=> CreateAccount(),
  '/myService':(BuildContext context)=> MyService(),
};

String? keyRoute; // variable indexs start state

void main(){
  keyRoute = '/authen'; // identify start state 
  runApp(MyApp()); // run application call MyApp
}

class MyApp extends StatelessWidget { //run app 'MyApp' link to widget_test.dart
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: map,
      initialRoute: keyRoute,
    );
  }
}