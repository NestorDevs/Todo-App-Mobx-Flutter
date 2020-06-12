import 'package:flutter/material.dart';
import 'package:mobx_demo/stores/login_store.dart';
import 'package:provider/provider.dart';

import 'screens/login_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider<LoginStore>(
      create: (_) => LoginStore(),
      child: MaterialApp(
          title: 'Mobx App',
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            primaryColor: Colors.deepPurpleAccent,
            cursorColor: Colors.deepPurpleAccent,
            scaffoldBackgroundColor: Colors.deepPurpleAccent,
          ),
          home: LoginScreen()),
    );
  }
}
