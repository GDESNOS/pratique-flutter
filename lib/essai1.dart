import 'package:flutter/material.dart';

class Essai1 extends StatefulWidget {
  const Essai1({Key? key}) : super(key: key);

  @override
  State<Essai1> createState() => _Essai1State();
}

class _Essai1State extends State<Essai1> {
  int note=0;
  bool val1=false;
  bool val2= false;
  double val3=0.0;

  void change1(bool a){
    setState(() {
      val1=a;
    });
  }

  void change2(bool b){
    setState(() {
      val2=b;
    });
  }

  void change3(double d){
    setState(() {
      val3=d;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Switch et Slider",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:<Widget> [
        Switch(value: val1, onChanged: change1,activeColor: Colors.green,),
          SwitchListTile(value: val2,
            onChanged: change2,
            activeColor: Colors.green,
            title: Text("Valider interrupteur", style:TextStyle(fontSize:15, fontWeight: FontWeight.bold,color: Colors.blue ),),
          ),
          Text("Valider Curseur ${(val3*200).round()}"),
          Slider(value: val3, onChanged: change3)


        ],
      ),

    );
  }
}
