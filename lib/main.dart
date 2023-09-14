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

   MySnackBar(message, context){
        return ScaffoldMessenger.of(context).showSnackBar(
         SnackBar(content: Text(message))
        );
     }

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text("Practice"),
       ),
       body: Row(
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         children: [
           TextButton(onPressed: (){MySnackBar("I am a TextButton", context);}, child: Text("TextButton")),
           ElevatedButton(onPressed: (){MySnackBar("I am a ElevatedButton", context);}, child: Text("ElevatedButton")),
           OutlinedButton(onPressed: (){MySnackBar("I am a OutlinedButton", context);}, child: Text("OutlinedButton"))
         ],
       ),
     );
   }
 }
