import 'package:flutter/material.dart';
void main() {  
  runApp( MaterialApp(  
    title: 'Named Route Navigation',  
    theme: ThemeData(  
      // This is the theme of your application.  
      primarySwatch: Colors.red,  
    ),  
    // Start the app with the "/" named route. In this case, the app starts  
    // on the FirstScreen widget.  
    initialRoute: '/',  
    routes: {  
      // When navigating to the "/" route, build the FirstScreen widget.  
      '/': (context) => HomeScreen(),  
      // When navigating to the "/second" route, build the SecondScreen widget.  
      '/second': (context) => SecondScreen(),  
    },  
  ));  
}  



class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home screen"), centerTitle: true,),
        body: Center(
          child: ElevatedButton(
            onPressed: ()=>{
                Navigator.pushNamed(context, '/second'),
      
          },

          child: Text("navigate"),
          ),
        ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second screen"), centerTitle: true,),
        body: Center(
          child: ElevatedButton(onPressed: ()=>{
                Navigator.pop(context),
                 Colors.red
          },
          child: Text("navigate"),),
        ),
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
