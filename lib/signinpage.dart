import 'package:flutter/material.dart';
import 'package:untitled9/male.dart';

class signinpage extends StatefulWidget {
  const signinpage({super.key});

  @override
  State<signinpage> createState() => _signinpageState();
}

class _signinpageState extends State<signinpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Center(
             child: Text("Confirm you want to sign in to",style: TextStyle(fontSize: 15),),
           ),
           Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 30),child: Text("Company",
               style: TextStyle(fontSize: 18,color: Colors.blueAccent)),),
           Column(
             children: [
               Center(
                 child: Text("Hi Name***"),
               )
             ],
           ),
           Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
             child: Center(
               child: Text("p*******email@gmail.com"),
             ),),
           Column(
             children: [
               Center(
                 child: Text("To creat your account,Google wil share your name\n email address,and profile picture with"
                     "\n Company.see company's privacy policy and terms of \nservice "),
               )
             ],
           ),
           Row(
             mainAxisAlignment:MainAxisAlignment.center,
             children: [
               Center(child:
               Padding(padding: EdgeInsets.fromLTRB(10,10,10,10),child: Text("cancel"),)
               ),
               Row(mainAxisAlignment: MainAxisAlignment.start,
    children: [
    Padding(padding: EdgeInsets.fromLTRB(0, 0, 80, 10)),
    Container(
    child: ElevatedButton( onPressed: () {
      Navigator.push(context, MaterialPageRoute(builder:(context)=>male()));
    },
      style: ElevatedButton.styleFrom(
        primary: Colors.blue, // Background color
      ),
    child: Text('conform',style: TextStyle(fontSize: 10),),
    )

    )

    ]
           )
         ],
       ),

    ]));
  }
}
