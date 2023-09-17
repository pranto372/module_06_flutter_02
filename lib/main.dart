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
      home: HomeScreen(),
    );
  }
}
 class HomeScreen extends StatelessWidget {
   HomeScreen({super.key});

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text("Home"),
       ),
       body: Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text(
              "Home",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),
             ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SettingScreen()));
                },
                child: Text("Go to Settings")),
          ],
         ),
       ),
     );
   }
 }

 /// Route
class SettingScreen extends StatelessWidget {
  SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Setting"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Settings", style: TextStyle(fontSize: 20),),
            SizedBox(
              height: 10,
            ),
            OutlinedButton(onPressed: (){
              Navigator.push(context,
                      MaterialPageRoute(builder: (context) => OrderScreen()));
                }, child: Text("Go to Orders")),
          ],
        ),
      ),
    );
  }
}

/// Route
class OrderScreen extends StatelessWidget {
  OrderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Order"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Order", style: TextStyle(fontSize: 20),),
            SizedBox(
              height: 10,
            ),
            OutlinedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
            }, child: Text("Go to Home")),
          ],
        ),
      ),
    );
  }
}

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



