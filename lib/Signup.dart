import 'package:flutter/material.dart';
import 'package:untitled9/male.dart';
class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
            children: [

        Padding(padding: EdgeInsets.fromLTRB(10, 10,10, 10),child: Text(
        "Welcome",style: TextStyle(fontWeight: FontWeight.bold,fontSize:50,color: Colors.black),
    ),),
    Padding(
    padding: EdgeInsets.fromLTRB(10, 10,10, 10),
    child: Text('Sign up your Account',style: TextStyle(fontSize: 14)),
    ),
              SizedBox(height: 12.0,),Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child:
              TextFormField(
                decoration: InputDecoration(prefixIcon:Icon(Icons.person_outlined,color: Colors.grey,),
                  hintText: "Person",
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                    )
                  )
                ),),
              ),
              SizedBox(height: 12.0,),
              Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 10),child:
              TextFormField(
                decoration: InputDecoration(prefixIcon:Icon(Icons.person_outlined,color: Colors.grey,),
                    hintText: "User Name",
                    border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey,
                        )
                    )
                ),),
              ),
              SizedBox(height: 12.0,),
              Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 10),child:
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
              SizedBox(height: 12.0,),
              Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 10),child:
              TextFormField(obscureText: true,

                decoration: InputDecoration(prefixIcon:Icon(Icons.lock,color: Colors.grey,),
                    hintText: "Password",
                    fillColor: Colors.black45,
                  suffixIcon: Icon(Icons.visibility_off_outlined),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey,
                        )
                    )
                ),),
              ),
              SizedBox(height: 12.0,),
              Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 10),child:
              TextFormField(
                decoration: InputDecoration(prefixIcon:Icon(Icons.lock,color: Colors.grey,),
                    hintText: "Re enter Password",
                    border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey,
                        )
                    )
                ),),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 50 ,10), child: Container(
                child: Center(
                  child: GestureDetector(
                    child: Text('Signup',style: TextStyle(color: Colors.black45,fontSize: 20,
                        ),), onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder:(context)=>male()));
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




              ]),
      ));
  }
}
