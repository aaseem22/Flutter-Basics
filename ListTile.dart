
class ListTileWidget extends StatelessWidget {
  const ListTileWidget({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(appBar: AppBar(title:const Text("Aaseem18")),
     body: const SafeArea(
      child: Align(alignment: Alignment.center,
      child:ListTile(
        leading: Icon(Icons.abc_outlined),
        title: Text("aaseem"),
        subtitle: Text("Mhaskar"),
       trailing: Icon(Icons.abc),

      ),
      
      
     ),
      )
    ));
    
  }
}
