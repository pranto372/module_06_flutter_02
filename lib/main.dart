import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeActivity(),
    );
  }
}
 class HomeActivity extends StatelessWidget {
   HomeActivity({super.key});

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text("Practice"),
       ),
       body: Row(
         mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
           Container(
             height: 100,
             width: 100,
             child: Image.network("https://www.hartz.com/wp-content/uploads/2022/04/small-dog-owners-1.jpg"),
           ),
           Container(
             height: 100,
             width: 100,
             child: Image.network("https://www.hartz.com/wp-content/uploads/2022/04/small-dog-owners-1.jpg"),
           ),
           Container(
             height: 100,
             width: 100,
             child: Image.network("https://www.hartz.com/wp-content/uploads/2022/04/small-dog-owners-1.jpg"),
           ),
         ],
       ),
     );
   }
 }
