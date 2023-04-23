
class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

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
      child:Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: const [
        Text("Chandler"),
        Spacer(),
        Text("Ted"),
        Spacer(),
        Text("Jake")
      ],
     ),)
      )
    );
  }
}
