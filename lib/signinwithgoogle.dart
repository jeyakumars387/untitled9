import 'package:flutter/material.dart';
import 'package:untitled9/signingoogle.dart';

class signinwithgoogle extends StatefulWidget {
  const signinwithgoogle({super.key});

  @override
  State<signinwithgoogle> createState() => _signinwithgoogleState();
}

class _signinwithgoogleState extends State<signinwithgoogle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(child:
                Image.asset("assets/images/google.png",height: 20),
                  

                ),Text("Sign in with google")],
            ),
            Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 30),child: Text("Sign in",
                style: TextStyle(fontSize: 18,color: Colors.black)),),

            SizedBox(height: 12.0,),
            Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 20),child:
            TextFormField(
              decoration: InputDecoration(
                  hintText: "Email or phone",
                  border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey,
                      )
                  )
              ),),
            ),
    Row(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Container(padding: EdgeInsets.fromLTRB(10, 10, 30, 10),
    child: Text("Forgot email?"),
    ),


        ],

      ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  child: ElevatedButton(
    onPressed: () {
      Navigator.push(context, MaterialPageRoute(builder:(context)=>signingoogle()));
    },
    style: ElevatedButton.styleFrom(
    primary: Colors.blueAccent, // Background color
    ),
    child:  Text(
    'Next',
    style: TextStyle(fontSize: 20),
    ),
    ),
                )
              ],
            )


    ]));
  }
}
