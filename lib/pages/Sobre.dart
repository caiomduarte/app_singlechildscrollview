
import 'package:app_singlechildscrollview/widgets/widget_appbar.dart';
import 'package:flutter/material.dart';

class Sobre extends StatefulWidget {
  @override
  _SobreState createState() => _SobreState();
}

class _SobreState extends State<Sobre> {
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
               color: Colors.teal,
             ),

            
           ],
         ),
       )
          
    );
  }
}