import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("My Shopping List")),
        actions: [
          Icon(Icons.shopping_cart),
        ],
      ),
      body: Column(
        children: [
          ListTile(
              leading: Icon(Icons.shopping_basket_rounded),
            title: Text("Apples"),
            ),
          ListTile(
            leading: Icon(Icons.shopping_basket_rounded),
            title: Text("Bananas"),
          ),
          ListTile(
            leading: Icon(Icons.shopping_basket_rounded),
            title: Text("Bread"),
          ),
          ListTile(
            leading: Icon(Icons.shopping_basket_rounded),
            title: Text("Milk"),
          ),
          ListTile(
            leading: Icon(Icons.shopping_basket_rounded),
            title: Text("Eggs"),
          ),
          ],
      )
    );
  }
}

