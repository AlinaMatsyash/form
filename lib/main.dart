import 'package:flutter/material.dart';
import 'package:form_example/pages/register_from_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Register Form Demo',
      home: RegisterFormPage(),
    );
  }
}


