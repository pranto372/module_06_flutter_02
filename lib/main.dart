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
       body: Center(
         child: Card(
           color: Colors.purpleAccent,
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
           elevation: 50,
           child: SizedBox(
             height: 200,
             width: 200,
             child: Center(
               child: Text("I am a Card"),
             ),
           ),
         ),
       ),
     );
   }
 }


