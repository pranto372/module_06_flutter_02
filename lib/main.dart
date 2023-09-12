import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:module_06_flutter_02/Fragment/addFragment.dart';
import 'package:module_06_flutter_02/Fragment/contactFragment.dart';
import 'package:module_06_flutter_02/Fragment/homeFragment.dart';
import 'package:module_06_flutter_02/Fragment/personFragment.dart';
import 'package:module_06_flutter_02/Fragment/settingsFragment.dart';

import 'Fragment/searchFragment.dart';

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

       /// Card ***
       // body: Center(
       //   child: Card(
       //     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
       //     color: Colors.blueGrey,
       //     shadowColor: Colors.black,
       //     elevation: 50,
       //     child: SizedBox(
       //       height: 200,
       //       width: 200,
       //       child: Center(
       //         child: Text("This is Card"),
       //       ),
       //     ),
       //   ),
       // ),

  // MySnackBar(message, context){
  //   return ScaffoldMessenger.of(context).showSnackBar(
  //     SnackBar(content: Text(message))
  //   );
  // }
  /// Alert Dialog ***
  // MyAlertDialog(context){
  //   return showDialog(
  //       context: context,
  //       builder: (BuildContext context){
  //         return Expanded(
  //             child: AlertDialog(
  //               title: Text("Alert !"),
  //               content: Text("Do you want to delete?"),
  //               actions: [
  //                 TextButton(onPressed: (){
  //                   MySnackBar("Successfully delete", context);
  //                   Navigator.of(context).pop();
  //                 }, child: Text("Yes")),
  //                 TextButton(onPressed: (){Navigator.of(context).pop();}, child: Text("No")),
  //               ],
  //             )
  //         );
  //       }
  //   );
  // }
  ///  Dynamic List View Builder With Gesture Detector ***
  // var MyItems=[
  //   {"img":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-7fEK5KZXPHjOAhSO8Rbi4vTIIhteU3cAWSEb_lWj411ctp-b9kwsvhEvkthGmnqOrvg&usqp=CAU","title":"Pranto"},
  //   {"img":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-7fEK5KZXPHjOAhSO8Rbi4vTIIhteU3cAWSEb_lWj411ctp-b9kwsvhEvkthGmnqOrvg&usqp=CAU","title":"Jibon"},
  //   {"img":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-7fEK5KZXPHjOAhSO8Rbi4vTIIhteU3cAWSEb_lWj411ctp-b9kwsvhEvkthGmnqOrvg&usqp=CAU","title":"Pritom"},
  //   {"img":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-7fEK5KZXPHjOAhSO8Rbi4vTIIhteU3cAWSEb_lWj411ctp-b9kwsvhEvkthGmnqOrvg&usqp=CAU","title":"Promit"},
  //   {"img":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-7fEK5KZXPHjOAhSO8Rbi4vTIIhteU3cAWSEb_lWj411ctp-b9kwsvhEvkthGmnqOrvg&usqp=CAU","title":"Ayshi"},
  //   {"img":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-7fEK5KZXPHjOAhSO8Rbi4vTIIhteU3cAWSEb_lWj411ctp-b9kwsvhEvkthGmnqOrvg&usqp=CAU","title":"Niloy"},
  // ];
  //
  // mySnackBar(context,msg){
  //   return ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(msg)));
  // }



    /// Button Style ***
    // ButtonStyle buttonStyle = ElevatedButton.styleFrom(
    //   padding: EdgeInsets.all(20),
    //   backgroundColor: Colors.purpleAccent,
    //   foregroundColor: Colors.black,
    //   shape: RoundedRectangleBorder(
    //     borderRadius: BorderRadius.all(Radius.circular(50))
    //   )
    // );
///  Navigation ***
// class HomeActivity extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Home"),
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.start,
//         children: [
//           SizedBox(
//             height: 20,
//           ),
//           ElevatedButton(onPressed: (){
//             Navigator.push(context, MaterialPageRoute(builder: (context)=>Activity1("This is from home to Activity 1")));
//           },
//               child: Text("Go Activity 1"),
//           ),
//           SizedBox(
//             height: 20,
//           ),
//           ElevatedButton(onPressed: (){
//             Navigator.push(context, MaterialPageRoute(builder: (context)=>Activity2("This is from home to Activity 2")));
//           },
//             child: Text("Go Activity 2"),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
//   class Activity1 extends StatelessWidget{
//   String msg;
//   Activity1(
//       this.msg,
//       {super.key}
//       );
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(msg),
//       ),
//       body: Center(
//         child: ElevatedButton(onPressed: (){
//           Navigator.push(context, MaterialPageRoute(builder: (context)=>Activity2("This is from Activity 1 to Activity 2")));
//         },
//         child: Text("Go Activity 2"),
//         ),
//       ),
//     );
//   }
// }
//
// class Activity2 extends StatelessWidget{
//   String msg;
//   Activity2(
//       this.msg,
//       {super.key}
//       );
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(msg),
//       ),
//     );
//   }
// }








    /// Tab Bar Tab View Fragment ***
    // return DefaultTabController(
    //     length: 8,
    //     child: Scaffold(
    //       appBar: AppBar(
    //         title: Text("Practice"),
    //         bottom: TabBar(
    //           isScrollable: true,
    //           tabs: [
    //             Tab(icon: Icon(Icons.home),text: "Home",),
    //             Tab(icon: Icon(Icons.search),text: "search",),
    //             Tab(icon: Icon(Icons.settings),text: "settings",),
    //             Tab(icon: Icon(Icons.contact_mail),text: "contact_mail",),
    //             Tab(icon: Icon(Icons.person),text: "person",),
    //             Tab(icon: Icon(Icons.add),text: "add",),
    //           ],
    //         ),
    //       ),
    //       body: TabBarView(
    //         children: [
    //           homeFragment(),
    //           searchFragment(),
    //           settingsFragment(),
    //           personFragment(),
    //           contactFragment(),
    //           addFragment(),
    //         ],
    //       ),
    //     )
    // );

      /// body Container ***
      // body: Container(
      //   height: 250,
      //   width: 250,
      //   margin: EdgeInsets.all(50),
      //   padding: EdgeInsets.fromLTRB(100,60,10,0),
      //   decoration: BoxDecoration(
      //     color: Colors.purpleAccent,
      //     border: Border.all(color: Colors.black,width: 5),
      //   ),
      //   child: Image.network("https://www.nylabone.com/-/media/project/oneweb/nylabone/images/dog101/activities-fun/10-great-small-dog-breeds/maltese-portrait.jpg"),
      // ),
      /// Row & Container ***
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //   children: [
      //     Container(
      //       height: 100,
      //       width: 100,
      //       child: Image.network("https://www.hartz.com/wp-content/uploads/2022/04/small-dog-owners-1.jpg"),
      //     ),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       child: Image.network("https://www.hartz.com/wp-content/uploads/2022/04/small-dog-owners-1.jpg"),
      //     ),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       child: Image.network("https://www.hartz.com/wp-content/uploads/2022/04/small-dog-owners-1.jpg"),
      //     )
      //   ],
      // ),
      /// Button ***
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //   children: [
      //     TextButton(onPressed: (){MySnackBar("I am a Text Button", context);}, child: Text('TextButton')),
      //     ElevatedButton(onPressed: (){MySnackBar("I am a Elevated Button", context);}, child: Text('ElevatedButton'),style: buttonStyle,),
      //     OutlinedButton(onPressed: (){MySnackBar("I am a Outline Button", context);}, child: Text('OutlineButton')),
      //   ],
      // ),
      /// Alert Dialog ***
      // body: Center(
      //   child: ElevatedButton(onPressed: (){MyAlertDialog(context);}, child: Text("Click me"),),
      // ),
      /// Simple Form ***
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
      ///  Dynamic List View Builder With Gesture Detector ***
      // body: GridView.builder(
      //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      //     crossAxisCount: 2,
      //     crossAxisSpacing: 0,
      //     childAspectRatio: 2
      //   ),
      //   itemCount: MyItems.length,
      //   itemBuilder: (context,index){
      //     return GestureDetector(
      //       onDoubleTap: (){mySnackBar(context,MyItems[index]['title']);},
      //       child: Container(
      //         margin: EdgeInsets.all(10),
      //         width: double.infinity,
      //         height: 220,
      //         child: Image.network(MyItems[index]['img']!, fit: BoxFit.fill,),
      //       ),
      //     );
      //   }
      // )