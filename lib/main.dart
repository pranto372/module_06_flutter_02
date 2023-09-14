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
       body: Column(
         mainAxisAlignment: MainAxisAlignment.start,
         children: [
           Padding(padding: EdgeInsets.all(10)),
           TextField(
             decoration: InputDecoration(border: OutlineInputBorder(),
             labelText: "First name"
             ),
           ),
           Padding(padding: EdgeInsets.all(10)),
           TextField(
             decoration: InputDecoration(border: OutlineInputBorder(),
                 labelText: "Last name"
             ),
           ),
           Padding(padding: EdgeInsets.all(10)),
           TextField(
             decoration: InputDecoration(border: OutlineInputBorder(),
                 labelText: "Email"
             ),
           ),
           Padding(padding: EdgeInsets.all(10)),
           ElevatedButton(onPressed: (){}, child: Text("Submit")),
         ],
       ),
     );
   }
 }
/// Form ***
// body: Column(
//   mainAxisAlignment: MainAxisAlignment.start,
//   children: [
//     Padding(padding: EdgeInsets.all(20),
//     child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),labelText: 'First name' ),),
//     ),
//     Padding(padding: EdgeInsets.all(20),
//       child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),labelText: 'Last name' ),),
//     ),
//     Padding(padding: EdgeInsets.all(20),
//       child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),labelText: 'E-mail' ),),
//     ),
//     Padding(padding: EdgeInsets.all(20),
//       child: ElevatedButton(onPressed: (){},child: Text("Submit"),),
//     )
//   ],
// ),

