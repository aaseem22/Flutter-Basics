
class StackView extends StatelessWidget {
  const StackView({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(appBar: AppBar(title:const Text("Aaseem18")),
     body:SafeArea(
      child:Align(alignment: Alignment.center,
      child:Stack(
        children: [
          Container(
            width: 50,
            height:50,
            color: Colors.red,
          ),
           Container(
            width: 50,
            height:40,
            color: Colors.yellow,
          ),
           Container(
            width: 50,
            height:30,
            color: Colors.green,
          ),
          
        ],
      )
      )
      
     ),
      )
    );
  }
}
