import 'package:e_commerce_demo/screens/CartProductData.dart';
import 'package:e_commerce_demo/screens/Home_page.dart';
import 'package:e_commerce_demo/screens/ProductDetailsPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      /*   theme: ThemeData(
        primarySwatch: Colors.green, ),*/
      initialRoute: 'homePage',
      routes: {
        'homePage': (context) => HomePage(),
        'productDetails': (context) => ProductDetails(),
        'cartProductData': (context) => CartProductData(),
      },

    );
  }
}
