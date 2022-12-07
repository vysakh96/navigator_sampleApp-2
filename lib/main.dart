import 'package:flutter/material.dart';
import 'package:navigation_task_3b/sea1.dart';
import 'package:navigation_task_3b/sea2.dart';
import 'package:navigation_task_3b/sea3.dart';


void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
  home: const FirstPage(),)
  );
}
class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Un - Named Routes',style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Column(
        children: [
          SizedBox(height: 20,),
          Container(
            height: 100,
            width: 390,
            child: Row(
              children: [
                SizedBox(width: 20,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder:(context)=>const Sea1()),
                    );
                  },
                  child: CircleAvatar(radius: 30,backgroundImage:AssetImage('images/sea.jpg') ,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text('Sea 1',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),
                        ),
                      ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text('Ocean view for Sea 1',style: TextStyle(fontSize: 15,color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            width: 390,
            child: Row(
              children: [
                SizedBox(width: 20,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>const Sea2())
                    );
                  },
                  child: CircleAvatar(radius: 30,backgroundImage: AssetImage('images/sea2.jpg'),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text('Sea 2',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text('Ocean view for Sea 2',style: TextStyle(fontSize: 15,color: Colors.black),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            height: 100,
            width: 390,
            child: Row(
              children: [
                SizedBox(width: 20,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>const Sea3())
                    );
                  },
                  child: CircleAvatar(radius: 30,backgroundImage: AssetImage('images/sea3.jpg'),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text('Sea 3',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text('Ocean view for Sea 3',style: TextStyle(fontSize: 15,color: Colors.black),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),

        ],
      ),
    );
  }
}


