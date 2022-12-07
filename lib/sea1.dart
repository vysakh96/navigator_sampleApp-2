import 'package:flutter/material.dart';

class Sea1 extends StatefulWidget {
  const Sea1({Key? key}) : super(key: key);

  @override
  State<Sea1> createState() => _Sea1State();
}

class _Sea1State extends State<Sea1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Sea 1',style: TextStyle(fontWeight: FontWeight.bold),),
      ),
     body: Column(
       children: [
         Container(
           height: 350,
           width: double.maxFinite,
           decoration: BoxDecoration(
             image:DecorationImage(image: AssetImage('images/sea.jpg'),
                 fit: BoxFit.cover),
           ),
         ),
         SizedBox(height: 10,),
         Text('Ocean view for Sea 1',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
         ),
       ],
     ),

    );
  }
}
