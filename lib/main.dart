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
       body: Container(
           height: 200,
           width: 200,
           margin: EdgeInsets.all(60),
           padding: EdgeInsets.fromLTRB(50,50,0,10),
           decoration: BoxDecoration(
             color: Colors.purpleAccent,
             border: Border.all(color: Colors.black,width: 2),
             borderRadius: BorderRadius.circular(30),
         ),
         child: Image.network('https://www.nylabone.com/-/media/project/oneweb/nylabone/images/dog101/activities-fun/10-great-small-dog-breeds/maltese-portrait.jpg'),
       ),
     );
   }
 }
