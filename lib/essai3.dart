import 'package:flutter/material.dart';

class Essai3 extends StatefulWidget {
  const Essai3({Key? key}) : super(key: key);

  @override
  State<Essai3> createState() => _Essai3State();
}

class _Essai3State extends State<Essai3> {
  int note=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("IconButtun and FlatButton",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
      ),
      body: Column(
        children: [
          Text("Je suis un button Flat"),
          IconButton(onPressed: (){
            setState(() {
              note++;
            });
          }, icon: Icon(Icons.thumb_up),
            tooltip: "jaime",
          ),
          Text("Votre note est : $note", style: TextStyle(fontSize: 20),),
          IconButton(onPressed: (){
            setState(() {
              note--;
            });
          }, icon: Icon(Icons.thumb_down),
            tooltip: "je naime pas",
          ),
        ],
      ),
    );
  }
}
