import 'package:flutter/material.dart';
import 'package:untitled9/logopage.dart';

class facebook extends StatefulWidget {
  const facebook({super.key});

  @override
  State<facebook> createState() => _facebookState();
}

class _facebookState extends State<facebook> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Image.asset("assets/images/fblogo.png",height: 20),
          Center(
          child: Text("Log in to Facebook",style: TextStyle(fontSize: 14,color: Colors.grey),),
    ),
    Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 30),child: Text("Sign in",
    style: TextStyle(fontSize: 18,color: Colors.black)),),
              SizedBox(height: 26.0,),
              Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 10),child:
              TextFormField(
                decoration: InputDecoration(prefixIcon:Icon(Icons.email_outlined,color: Colors.grey,),
                    hintText: "Email address or phone number",
                    border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey,
                        )
                    )
                ),),
              ),
              SizedBox(height: 12.0,),
              Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 10),child:
              TextFormField(obscureText: true,

                decoration: InputDecoration(
                    hintText: "Password",
                    fillColor: Colors.black45,
                    border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey,
                        )
                    )
                ),),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10), child: Container(
                child: Center(
                  child: GestureDetector(
                    child: Text('Login',style: TextStyle(color: Colors.white,fontSize: 20,
                        fontWeight: FontWeight.w600),), onTap: () {
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
    Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 20),
    child: Center(
          child: Text("Forgotton account?"),
    ),),
              Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 20),),
              new Stack(children: [
                Padding(padding: EdgeInsets.fromLTRB(0, 8, 0, 0), child:const Divider(
                  color: Colors.black,
                  height: 5,
                  thickness: 2,
                  indent: 5,
                  endIndent: 5,
                ),),
                new Align(alignment: Alignment.center,
                  child: Padding(child: Text('or ',style: TextStyle(backgroundColor: Colors.white),),padding: EdgeInsets.fromLTRB(10, 0, 10, 0)),

                )
              ],),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 40), child: Container(
                child: Center(
                  child: GestureDetector(
                    child: Text('Create New Account',style: TextStyle(color: Colors.white,fontSize: 20,
                        fontWeight: FontWeight.w600),), onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder:(context)=>logopage()));
                  },
                  ),
                ),
                width: 300,
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.all(Radius.circular(20)
                  ),
                ),),),
              SizedBox(height: 20,),
              Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Center(
                  child: GestureDetector(
                    child: Text("Not Now",style: TextStyle(fontSize: 10,color: Colors.blueAccent),),
                    onTap: (){

                    },
                  ),
                ),),

          ]),
        ),
      ),

    );
  }
}
