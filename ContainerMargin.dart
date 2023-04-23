
class ContainerWidgetmargin extends StatelessWidget {
  const ContainerWidgetmargin({super.key});

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
     body:  (
      Container(
      padding : EdgeInsets.all(10.0),
      margin: EdgeInsets.all(100.0),
      height: 250.0,
      width: 200.0,  
      alignment: Alignment.center,
      color: Colors.red,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 23, 22, 22)
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
        Text("AASEEM is dead" ),
        Text("Rip" ),
        ]),
)
     ),)
     
     
      
    );
  }
}

