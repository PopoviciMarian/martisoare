import 'package:flutter/material.dart';
import 'package:social_app/Mapping.dart';
import 'Authentification.dart';
void main(){
  runApp(new BlogApp());
}

class BlogApp extends StatelessWidget {
  @override
    Widget build(BuildContext context){
      return new MaterialApp(
        title: "SpringView",
        theme: new ThemeData(
          primarySwatch: Colors.red,
        ),
        home: MappingPage(auth: Auth(),),
      );
    }
}