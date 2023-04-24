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
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.red,
      ),
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
 

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text("Gesture"),centerTitle: true,
      ),
      body: Center(
        child: GestureDetector(
          onTap: (){
              print("You are a noob");

          },
          child: Container(
            margin: const EdgeInsets.only(left: 30, right:30),
            decoration:  BoxDecoration(
              color: Colors.redAccent,
              // ignore: prefer_const_constructors
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(20),
                bottomLeft: Radius.circular(20)
              ),
              boxShadow: [BoxShadow(color: Colors.black,offset:Offset(7,7))],
              border: Border.all(color:Colors.black,width:4)),
            padding: EdgeInsets.all(10.0),
            
            height: 120,
            width: 100,
            alignment: Alignment.center,
            child:const Text("hiee",style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
          ),
        )
    )
    );
  }
}
