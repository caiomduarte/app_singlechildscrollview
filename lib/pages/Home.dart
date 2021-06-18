import 'package:app_singlechildscrollview/widgets/widget_appbar.dart';
import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: meuAppBar(),  
           
       body:SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
           children: [
             Container(
               width: 200,
               color: Colors.red,
             ),

              Container(
               width: 200,
               color: Colors.green,
             ),

              Container(
               width: 200,
               color: Colors.orange,
             ),

              Container(
               width: 200,
               color: Colors.blue,
             )
           ],
         ),
       )
    );
  }
}