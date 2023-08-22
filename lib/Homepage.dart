import 'package:flutter/material.dart';
import 'package:untitled9/Signup.dart';
import 'package:untitled9/facbook.dart';
import 'package:untitled9/forgetpassword.dart';
import 'package:untitled9/homescreen.dart';
import 'package:untitled9/signinwithgoogle.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(child:
          Center(



            child:Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Image.asset("assets/images/squre.png",height: 100,)
                ),Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,children: [
                Padding(padding: EdgeInsets.only(left: 25.0)),
                    TextField(
                      decoration: InputDecoration(
                        icon: Icon(Icons.mail,),
                        hintText: "Mail id",
                        fillColor: Colors.black45,

                      ),
                    ),
                SizedBox(
                  height: 20,
                ),
                Padding(padding: EdgeInsets.only(left: 25.0)),
                TextField(onTap: (){

                },
                  obscureText: true,
                  decoration: InputDecoration(
                    icon:Icon(Icons.lock),
                    hintText: "Password",
                    fillColor: Colors.black45,

                    suffixIcon: Icon(Icons.visibility_off),

                  ),
                ),
            Align(
              alignment: Alignment.bottomRight,
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder:(context)=>forgetpassword()));
                },
                child: Text("Forgot Password?"),
              ),
            ),

            Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 0, 0), child: Container(
                child: Center(
                  child: GestureDetector(
                    child: Text('Login',style: TextStyle(color: Colors.white,fontSize: 20,
                        fontWeight: FontWeight.w600),), onTap: () {
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
                Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 20),
                child: Center(
                  child: GestureDetector(
                    child: Text("Signup",style: TextStyle(fontSize: 16),),
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder:(context)=>Signup()));

                    },
                  ),
                ),),
                SizedBox(
                  height: 40,
                ),
                Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 10),),
                new Stack(children: [
                  Padding(padding: EdgeInsets.fromLTRB(0, 8, 0, 0), child:const Divider(
                    color: Colors.black,
                    height: 5,
                    thickness: 2,
                    indent: 5,
                    endIndent: 5,
                  ),),
                  new Align(alignment: Alignment.center,
                    child: Padding(child: Text('or login with',style: TextStyle(backgroundColor: Colors.white),),padding: EdgeInsets.fromLTRB(10, 0, 10, 0)),

                  )
                ],),
                SizedBox(
                  height: 20,
                ),
          Row(
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),

                  child:Padding(padding: EdgeInsets.all(12.0),child:GestureDetector(child:
                  Image.asset("assets/images/glogo.png",height: 30,),onTap:(){
                    Navigator.push(context, MaterialPageRoute(builder:(context)=>signinwithgoogle()));
                  } ,

                  ),),),
                Padding(padding: EdgeInsets.fromLTRB(0, 0, 50, 10)),
                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),

                  child:Padding(padding: EdgeInsets.all(12.0),child:GestureDetector(child:
                  Image.asset("assets/images/fblogo.png",height: 30,),onTap: ()
                    {
                      Navigator.push(context, MaterialPageRoute(builder:(context)=>facebook()));

                    },)
                )),

              ],
          ),






    ])),

      ]))));
  }
}
