import 'package:flutter/material.dart';
import 'package:flutter_fashion_app_ui/screens/productDetail.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProductDetailPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
