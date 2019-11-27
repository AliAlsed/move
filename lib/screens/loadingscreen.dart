import 'package:flutter/material.dart';
import 'package:imdbrepo/services/moves.dart';

class LoaadingScreen extends StatefulWidget {
  LoaadingScreen({Key key}) : super(key: key);

  @override
  _LoaadingScreenState createState() => _LoaadingScreenState();
}

class _LoaadingScreenState extends State<LoaadingScreen> {
  getData(){
    Movies movie = Movies();
    movie.getData('','');
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getData();
  }
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Center(child: Text('hello tofy'),),
    );
  }
}