import 'package:flutter/material.dart';
import 'package:navigator_push_pop/anotherPage.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                RaisedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Xtreme()));
                  },
                  child: Text('Click to Open Form Page'),
                  color: Colors.cyan,
                  textColor: Colors.black,
                  elevation: 20,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}





