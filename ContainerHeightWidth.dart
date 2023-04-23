
class ContainerWidgetHeightANdWidth extends StatelessWidget {
  const ContainerWidgetHeightANdWidth({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(appBar: AppBar(title:const Text("Aaseem18")),
     body: SafeArea(child: 
      Align(
    alignment: Alignment.center,
     child: (
      Container(
      height: 250.0,
      width: 200.0,  
      alignment: Alignment.center,
      color: Colors.red,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
        Text("AASEEM is dead" ),
        Text("Rip" ),
        ]),
)
     ),)) 
     )
     
      
    );
  }
}

