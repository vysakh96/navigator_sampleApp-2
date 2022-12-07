import 'package:flutter/material.dart';

class Sea3 extends StatefulWidget {
  const Sea3({Key? key}) : super(key: key);

  @override
  State<Sea3> createState() => _Sea3State();
}

class _Sea3State extends State<Sea3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Sea 3',style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Column(
        children: [
          Container(
            height: 350,
            width: double.maxFinite,
            decoration: BoxDecoration(
              image:DecorationImage(image: AssetImage('images/sea3.jpg'),
                  fit: BoxFit.cover),
            ),
          ),
          SizedBox(height: 10,),
          Text('Ocean view for Sea 3',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
