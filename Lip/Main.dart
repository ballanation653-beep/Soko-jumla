import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(SokoJumlaApp());
}

class SokoJumlaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SokoJumla TZ',
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(title: Text('SokoJumla TZ'), backgroundColor: Colors.green),
        body: Center(child: Text("Karibu SokoJumla TZ\nApp ya wajumla na rejareja")),
        floatingActionButton: FloatingActionButton(backgroundColor: Colors.green, child: Icon(Icons.add), onPressed: (){}),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
