
class ContainerWidgetTransform extends StatelessWidget {
  const ContainerWidgetTransform({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(appBar: AppBar(title:const Text("Aaseem18"),
      backgroundColor: Colors.black,),
     body:  Align(
      alignment: Alignment.center,
      child: Container(
  color: Colors.black38,
  width: double.infinity,
  alignment: Alignment.center,
  child:Transform.translate(
  offset: Offset(50, 50),
  child: Container(
    width: 100,
    height: 100,
    color: Colors.blue,
  child:Transform.rotate(
  angle: 0.5,
  child: Container(
    width: 100,
    height: 100,
    color: Colors.red,
  ),
),
),
  ),
  

),)
     
     
      )  
    );
    
  }
}

