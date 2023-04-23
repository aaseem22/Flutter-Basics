
class ListViewHomies extends StatelessWidget {
  const ListViewHomies({super.key});

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
      child:ListView(
        padding: EdgeInsets.all(10),
        children: [
          Container(
            height: 50,
            padding: EdgeInsets.all(10.0),
            color: Colors.amber,
            child: Text("Salman",style: TextStyle(fontSize: 12)),
            
            alignment: Alignment.center,
          ),
          Container(
              height: 50,
            padding: EdgeInsets.all(10.0),
            color: Color.fromARGB(255, 212, 193, 136),
            child: Text("Subhy",style: TextStyle(fontSize: 12)),
            
            alignment: Alignment.center,
          ),
          Container(
              height: 50,
            padding: EdgeInsets.all(10.0),
            color: Color.fromARGB(255, 214, 171, 44),
            child: Text("Salah",style: TextStyle(fontSize: 12)),
            alignment: Alignment.center,
            
          ),
          Container(
              height: 50,
            padding: EdgeInsets.all(10.0),
            color: Color.fromARGB(255, 227, 172, 9),
            child: Text("Ashfaq",style: TextStyle(fontSize: 12),),
            alignment: Alignment.center,
            
          ),
        ],
      )
      )
      
     ),
      )
    );
  }
}
