import 'package:flutter/material.dart';
import 'package:untitled9/signinpage.dart';

class signingoogle extends StatefulWidget {
  const signingoogle({super.key});

  @override
  State<signingoogle> createState() => _signingoogleState();
}

class _signingoogleState extends State<signingoogle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Center(
              child:
              Image.asset("assets/images/google.png",height: 20,)
            ),Text("Sign in")],
          ),
      Center(
      child: Text("Sign in with Google",style: TextStyle(fontSize: 20,color: Colors.black45),),
    ),
    Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 30),child: Text("Sign in",
    style: TextStyle(fontSize: 18,color: Colors.black)),),
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
    SizedBox(height: 12.0,),
    Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 20),child:
    TextFormField(
    decoration: InputDecoration(
    hintText: "Password",
    border: OutlineInputBorder(
    borderSide: BorderSide(
    color: Colors.grey,
    )
    )
    ),),
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    Row(
    children: [
    Container(
    child: Icon(Icons.check_box_outline_blank_outlined),
    ),
    Text("show password")
    ],
    ),
      ]),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Text("Forgetpassword?"),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
              children: [
              Padding(padding: EdgeInsets.fromLTRB(0, 0, 80, 10)),
              Container(
                child: ElevatedButton(
    onPressed: () {
      Navigator.push(context, MaterialPageRoute(builder:(context)=>signinpage()));
    },
    style: ElevatedButton.styleFrom(
    primary: Colors.blueAccent, // Background color
    ),
    child:  Text(
    'Next',
    style: TextStyle(fontSize: 10),
    ),
    ),)]


                )





            ],
          )


        ]));
  }
}
