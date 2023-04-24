
class GridViewHomies extends StatelessWidget {
  const GridViewHomies({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(appBar: AppBar(title:const Text("Aaseem18")),
     body:SafeArea(
      child:Align(alignment: Alignment.center,
      child:GridView.count(
        mainAxisSpacing: 25,
        crossAxisSpacing: 2,
        padding: EdgeInsets.all(5),
        crossAxisCount: 2,
        children: [
          Container(
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
            
            height: 30,
            width: 10,
            alignment: Alignment.center,
            child:const Text("Subhy",style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
          ),
         Container(
            margin: const EdgeInsets.only(left: 30, right:30),
            decoration:  BoxDecoration(
              color: Colors.yellow,
              // ignore: prefer_const_constructors
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(20),
                bottomLeft: Radius.circular(20)
              ),
              boxShadow: [BoxShadow(color: Colors.black,offset:Offset(7,7))],
              border: Border.all(color:Colors.black,width:4)),
            padding: EdgeInsets.all(10.0),
           
            height: 10,
            width: 10,
            alignment: Alignment.center,
            child:const Text("Salah",style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
          ),
        Container(
            margin: const EdgeInsets.only(left: 30, right:30),
            decoration:  BoxDecoration(
              color: Colors.green,
              // ignore: prefer_const_constructors
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(20),
                bottomLeft: Radius.circular(20)
              ),
              boxShadow: [BoxShadow(color: Colors.black,offset:Offset(7,7))],
              border: Border.all(color:Colors.black,width:4)),
            padding: EdgeInsets.all(10.0),
           
            height: 10,
            width: 10,
            alignment: Alignment.center,
            child:const Text("Ashfaq",style: TextStyle(
              fontSize: 20, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
          ),
         Container(
            margin: const EdgeInsets.only(left: 30, right:30),
            decoration:  BoxDecoration(
              color: Colors.blueGrey,
              // ignore: prefer_const_constructors
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(20),
                bottomLeft: Radius.circular(20)
              ),
              boxShadow: [BoxShadow(color: Colors.black,offset:Offset(7,7))],
              border: Border.all(color:Colors.black,width:4)),
            padding: EdgeInsets.all(10.0),
         
            height: 10,
            width: 10,
            alignment: Alignment.center,
            child:const Text("Salman",style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic, fontWeight: FontWeight.bold )),
          ),
        ],
      )
      )
      
     ),
      )
    );
  }
}
