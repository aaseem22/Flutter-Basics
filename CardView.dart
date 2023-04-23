
class CardView extends StatelessWidget {
  const CardView({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(appBar: AppBar(title:const Text("Aaseem18")),
     body: SafeArea(
      child: Align(alignment: Alignment.center,
      child:
      Column(children: [
      Card(
        margin: EdgeInsets.all(4),
        elevation: 100,
        color: Colors.red,
        shadowColor:(Colors.red),
        child: Center(
          child:SizedBox(
          height: 100,
          width:60,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Icon(Icons.library_add),
              Text("Library"),
            ],
          ),
          )
         
        ),
            ),
            Card(
        margin: EdgeInsets.all(4),
        elevation: 100,
        color: Colors.red,
        shadowColor:(Colors.red),
        child: Center(
          child:SizedBox(
          height: 100,
          width:60,
            child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Icon(Icons.access_alarm),
              Text("Alarm"),
            ],
          ),
          )
         
        ),
            ),
            Card(
        margin: EdgeInsets.all(4),
        elevation: 100,
        color: Colors.red,
        shadowColor:(Colors.red),
        child: Center(
          child:SizedBox(
          height: 100,
          width:60,
            child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Icon(Icons.access_alarm),
              Text("Alarm"),
            ],
          ),
          )
         
        ),
            ),
            Card(
        margin: EdgeInsets.all(4),
        elevation: 100,
        color: Colors.red,
        shadowColor:(Colors.red),
        child: Center(
          child:SizedBox(
          height: 100,
          width:70,
            child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Icon(Icons.accessibility),
              Text("accesibilty"),
            ],
          ),
          )
         
        ),
            ),
            Card(
        margin: EdgeInsets.all(4),
        elevation: 100,
        color: Colors.red,
        shadowColor:(Colors.red),
        child: Center(
          child:SizedBox(
          height: 100,
          width:70,
            child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Icon(Icons.dangerous),
              Text("dangerous"),
            ],
          ),
          )
         
        ),
            ),
      ],)
      
     ),
      )
    ));
    
  }
}
