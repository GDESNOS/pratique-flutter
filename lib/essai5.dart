import 'package:flutter/material.dart';

class Essai5 extends StatefulWidget {
  const Essai5({Key? key}) : super(key: key);

  @override
  State<Essai5> createState() => _Essai5State();
}

class _Essai5State extends State<Essai5> {
  
  void shet_button(){
  showModalBottomSheet(context: context, builder: (BuildContext context){

  return Container(
    padding: EdgeInsets.all(20),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Je suis entrain de suivre le tuto ",style: TextStyle(color: Colors.black,fontSize: 20),textAlign: TextAlign.justify,)
      ],
    ),
  );
  });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Sheet Button",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18, color: Colors.black),)),
      ),
      body: Column(
        children: [
       Center(
         child: ElevatedButton(onPressed: shet_button,
             child:  Text("Clique moi",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18, color: Colors.black),),

    ),
       ),
        ],
      ),
    );
  }
}
