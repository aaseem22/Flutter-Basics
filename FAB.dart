
class FAB extends StatelessWidget {
  const FAB({super.key});

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
      child:Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Text("Chandler"),
        Spacer(),
        Text("Ted"),
        Spacer(),
        Text("Jake")
      ],
     ),),
     floatingActionButton: FloatingActionButton(onPressed: (){},child: Text("hello"),),
      )
    );
  }
}
