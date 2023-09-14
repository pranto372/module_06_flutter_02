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

    MyAlertDialog(context){
       return showDialog(
       context: context,
       builder: (BuildContext context){
         return Expanded(
             child: AlertDialog(
               title: Text("Alert !"),
               content: Text("Do you want to delete?"),
               actions: [
                 TextButton(onPressed: (){
                   MySnackBar("Successfully delete", context);
                   Navigator.of(context).pop();
                 }, child: Text("Yes")),
                 TextButton(onPressed: (){Navigator.of(context).pop();}, child: Text("No")),
               ],
             )
           );
        }
     );
   }
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text("Practice"),
       ),
        body: Center(
         child: ElevatedButton(onPressed: (){MyAlertDialog(context);}, child: Text("Click me"),),
        ),
     );
   }
 }

