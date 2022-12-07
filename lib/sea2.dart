import 'package:flutter/material.dart';

class Sea2 extends StatefulWidget {
  const Sea2({Key? key}) : super(key: key);

  @override
  State<Sea2> createState() => _Sea2State();
}

class _Sea2State extends State<Sea2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Sea 2',style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Column(
        children: [
          Container(
            height: 350,
            width: double.maxFinite,
            decoration: BoxDecoration(
              image:DecorationImage(image: AssetImage('images/sea2.jpg'),
                  fit: BoxFit.cover),
            ),
          ),
          SizedBox(height: 10,),
          Text('Ocean view for Sea 2',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
          ),
        ],
      ),

    );
  }
}
