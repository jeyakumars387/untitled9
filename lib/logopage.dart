import 'package:flutter/material.dart';
import 'package:untitled9/male.dart';

class logopage extends StatefulWidget {
  const logopage({super.key});

  @override
  State<logopage> createState() => _logopageState();
}

class _logopageState extends State<logopage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Image.asset("assets/images/squre.png",height: 50),
          ),
          SizedBox(height: 20,),
          Padding(padding: EdgeInsets.fromLTRB(10, 10, 30, 20),child:
            Center(
              child: Text("Company is requesting access to:",style: TextStyle(fontSize:14,color: Colors.black)),
            ),),
          Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 20),child: Text("your name and profile picture.",
              style: TextStyle(fontSize: 12,color: Colors.black)),),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    Row(
    children: [
    Container(
    child: Icon(Icons.border_color_outlined),
    ),
    Text("view access")
    ],
    ),

    ]),
    SizedBox(height: 20,),
    Padding(
    padding: EdgeInsets.fromLTRB(10, 10, 10, 10), child: Container(
    child: Center(
    child: GestureDetector(
    child: Text('continue as Name',style: TextStyle(color: Colors.white,fontSize: 20,
    fontWeight: FontWeight.w600),), onTap: () {
      Navigator.push(context, MaterialPageRoute(builder:(context)=>male()));
    },
    ),
    ),
      width: double.infinity,
      height: 60,
      decoration: BoxDecoration(
        color: Colors.blueAccent,
        borderRadius: BorderRadius.all(Radius.circular(20)
        ),
      ),),),
    Padding(
    padding: EdgeInsets.fromLTRB(10, 10, 10, 10), child: Container(
    child: Center(
    child: GestureDetector(
    child: Text('cancel',style: TextStyle(color: Colors.white,fontSize: 20,
    fontWeight: FontWeight.w600),), onTap: () {

    },
    ),
    ),
      width: double.infinity,
      height: 60,
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.all(Radius.circular(20)
        ),
      ),),),
          SizedBox(height: 20,),
          Column(mainAxisAlignment: MainAxisAlignment.center,children: [
            Center(
              child: Text(
                "By continuning,company wil recevie ongong access to the\n information"
                    "you share and facebook will record when company\n "
                    "accesses  it.learn more about this sharing and the settings you have. "
              ),
            )
          ],)


        ],
      ),
    );
  }
}
