import 'package:flutter/material.dart';
import 'package:untitled9/otp.dart';


class forgetpassword extends StatefulWidget {
  const forgetpassword({super.key});

  @override
  State<forgetpassword> createState() => _forgetpasswordState();
}

class _forgetpasswordState extends State<forgetpassword> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(child:
          Padding(padding: EdgeInsets.fromLTRB(50, 30,50, 30),child: Text(
            "Forgetpassword",style: TextStyle(fontSize:20,color: Colors.black),
          ),),),
            Padding(padding: EdgeInsets.fromLTRB(10, 10, 30, 20),
            child: Center(
              child: Image.asset("assets/images/cricle.png",height: 100,),
            ),
          ),
          Column(crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Center(
              child:Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 50),child:
                Text("Please enter your Mail id to\n Recevie verfication code"),)
            ),
              SizedBox(height: 12.0,),
              Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 50),child:
              TextFormField(
                decoration: InputDecoration(prefixIcon:Icon(Icons.email_outlined,color: Colors.grey,),
                    hintText: "Mail id",
                    border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey,
                        )
                    )
                ),),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 0, 0), child: Container(
                child: Center(
                  child: GestureDetector(
                    child: Text('Send',style: TextStyle(color: Colors.black,fontSize: 20,
                        fontWeight: FontWeight.w600),), onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder:(context)=>otp()));

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
            ],
          )




        ],
      ),


    );
  }
}
