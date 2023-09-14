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

     );
   }
 }
/// Icon Class ***
// body: Center(
//   child: Icon(Icons.person, size: 50,color: Colors.purpleAccent,),
// ),

/// Linear Progress ***
// body: Center(
//   child: LinearProgressIndicator(
//     minHeight: 10,
//     color: Colors.purpleAccent,
//     backgroundColor: Colors.black,
//   ),
// ),

/// Circle Progress ***
// body: Center(
//   child: CircularProgressIndicator(
//     color: Colors.black,
//     strokeWidth: 5,
//   ),
// ),



