import 'dart:html';
import 'package:flutter_pin_code_fields/flutter_pin_code_fields.dart';

import 'package:flutter/material.dart';
import 'package:untitled9/creatpassword.dart';

class otp extends StatefulWidget {
  const otp({super.key});

  @override
  State<otp> createState() => _otpState();
}

class _otpState extends State<otp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(child:
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
               Center(child: Padding(padding: EdgeInsets.fromLTRB(10, 10,10, 10),child: Text(
                 "Validate Otp",style: TextStyle(fontSize:25,color: Colors.black),
               ),),),
                Padding(padding: EdgeInsets.fromLTRB(10, 10, 20, 10),
                  child: Center(
                    child: Image.asset("assets/images/cricle.png",height: 200,),
                  ),
                ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 20),
                  child: Text("Your Password Must be \n differend from Previous password"),),
                Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Center(child:
                  PinCodeFields(
                    length: 4,
                    fieldBorderStyle: FieldBorderStyle.square,
                    responsive: false,
                    fieldHeight:40.0,
                    fieldWidth: 40.0,
                    borderWidth:1.0,
                    activeBorderColor: Colors.pink,
                    activeBackgroundColor: Colors.pink.shade100,
                    borderRadius: BorderRadius.circular(10.0),
                    keyboardType: TextInputType.number,
                    autoHideKeyboard: false,
                    fieldBackgroundColor: Colors.black12,
                    borderColor: Colors.black38,
                    textStyle: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                    onComplete: (output) {
                      // Your logic with pin code
                      print(output);
                    },
                  ),
                ),),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10), child: Container(
                  child: Center(
                    child: GestureDetector(
                      child: Text('Send',style: TextStyle(color: Colors.black,fontSize: 20,
                          fontWeight: FontWeight.w600),), onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder:(context)=>creatpassword()));

                    },
                    ),
                  ),
                  width: 250,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.all(Radius.circular(20)
                    ),
                  ),),),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Resend code")
                  ],
                )



              ],

            ),

          ),
    ])),

      ));







  }
}
