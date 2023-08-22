import 'package:flutter/material.dart';

class creatpassword extends StatefulWidget {
  const creatpassword({super.key});

  @override
  State<creatpassword> createState() => _creatpasswordState();
}

class _creatpasswordState extends State<creatpassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(child:
          Padding(padding: EdgeInsets.fromLTRB(10, 10,10, 10),child: Text(
            "Creat password",style: TextStyle(fontSize:25,color: Colors.black),
          ),),),
          SizedBox(height: 10,),
          Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 20),
            child: Center(
              child: Image.asset("assets/images/cricle.png",height: 100,),
            ),
          ),

          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.fromLTRB(10, 0, 30, 80),
                child: Text("Your Password Must be \n differend from Previous password"),),
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
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10), child: Container(
                  child: Center(
                    child: GestureDetector(
                      child: Text('Sumbit',style: TextStyle(color: Colors.black,fontSize: 20,
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
                  ),),),Row(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    Row(
    children: [
    Container(
    child: Icon(Icons.check_box_outline_blank_outlined),
    ),
    Text("Rember me")
    ],
    ),



              ],


            ),

        ],
      ),

          )]) ));
  }
}
