import 'package:flutter/material.dart';
import 'package:imdbrepo/screens/loadingscreen.dart';

main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('IMDB Movies'),
      ),
      body: new Main(),
    ),
  ));
}

class Main extends StatelessWidget {
  const Main({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return 
    
     Container(
      child: LoaadingScreen(),
    );
  }
}