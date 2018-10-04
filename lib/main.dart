import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'pages/auth.dart';
import './pages/products_admin.dart';
import './pages/products.dart';

void main() {
  debugPaintSizeEnabled = true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.deepOrange,
          brightness: Brightness.light,
          accentColor: Colors.deepPurple),
      //home: AuthPage(),
      routes: {
        '/': (context) => ProductsPage(),
        '/admin': (context) => ProductsAdminPage(),
      },
    );
  }
}
