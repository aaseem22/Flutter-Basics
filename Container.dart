
class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

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
     child: (
      Container(alignment: Alignment.center,
      color: Colors.red,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        Text("AASEEM is dead" ),
       Image.asset('assests\images\firecracker.png')
        ]),
)
     ),)
      )
    );
  }
}

