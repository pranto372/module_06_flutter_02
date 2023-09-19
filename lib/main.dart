import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  static const List<String> imageLink = [
    'https://cdn.pixabay.com/photo/2020/06/04/15/52/kitten-5259329_640.jpg',
    'https://images.unsplash.com/photo-1583524505974-6facd53f4597?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDEwfHx8ZW58MHx8fHx8&w=1000&q=80',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMsK02fjWYL2tOrzp4LjdycEBGiVJW3OP73oC9Qf89mGh-8EsmvyBGpOu410lin-x6hjE&usqp=CAU',
    'https://images.unsplash.com/photo-1638826597195-2413862ccaa3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1000&q=80',
    'https://images.unsplash.com/photo-1619043544947-7d7fc328cacb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE0fHx8ZW58MHx8fHx8&w=1000&q=80',
    'https://images.unsplash.com/photo-1571501515601-5ec2da8b9f35?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE0fHx8ZW58MHx8fHx8&w=1000&q=80'
  ];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Photo Gallery'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(imageLink[index]),
            ),
            title: Text("Cat"),
            subtitle: Text("Description of cats $index"),
            trailing: Icon(Icons.add),
          );
        },
        itemCount: imageLink.length,
      ),
    );
  }
}

// body: ListView.separated(itemBuilder: (context, index) {
// return ListTile(
// leading: CircleAvatar(
// backgroundImage: NetworkImage(imageLink[index]),
// ),
// title: const Text("Cat"),
// subtitle: Text("Description of cats $index"),
// trailing: const Icon(Icons.add),
// );
// },
// itemCount: imageLink.length,
// separatorBuilder: (context, index){
// return const Divider(height: 10,thickness: 1,);
// },
// ),