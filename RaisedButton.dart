
class RaisedButton_ extends StatelessWidget {
  const RaisedButton_({super.key});

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
      child: Align(alignment: Alignment.center,
     child:ElevatedButton(
        onPressed:(){

        },
        child:Text("button is flat button") ,
      ) )
      

      ),)
      
    );
  }
}
