import 'package:flutter/material.dart';
import 'start_page.dart';

void main(){
  runApp( MyApp());
}
class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        title: 'Flutter Demo ',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home:StartPage()
    )  ;
  }
}




