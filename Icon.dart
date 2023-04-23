
class IconWidget extends StatelessWidget {
  const IconWidget({super.key});

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
       child:Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Icon(
          Icons.face
        ),
        Icon(
          Icons.favorite
        ),
        Icon(
          Icons.filter_8_rounded
        )
      ],
     ),)
     ),
      )
    );
  }
}


