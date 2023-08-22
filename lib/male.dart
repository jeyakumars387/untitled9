import 'package:flutter/material.dart';
import 'package:untitled9/homescreen.dart';

class male extends StatefulWidget {
  const male({super.key});

  @override
  State<male> createState() => _maleState();
}

class _maleState extends State<male> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
        Center(child:
        Padding(padding: EdgeInsets.fromLTRB(50, 30,50, 30),child: Text(
        "Select Gender",style: TextStyle(fontSize:30,color: Colors.black),
    ),),),SizedBox(height: 20,),
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Container(
    padding: EdgeInsets.all(20),
    decoration: BoxDecoration(
    border: Border.all(
    color: Colors.white,
    ),
    borderRadius: BorderRadius.circular(8),
    ),

    child:Padding(padding: EdgeInsets.fromLTRB(10,10,10,10),child:
    Image.asset("assets/images/malelogo.png",height: 50,),

    ),),
        Padding(padding: EdgeInsets.fromLTRB(0, 0, 50, 10)),
        Container(
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.white,
            ),
            borderRadius: BorderRadius.circular(8),
          ),

          child:Padding(padding: EdgeInsets.all(12.0),child:
          Image.asset("assets/images/female.png",height: 50,),),
        )

    ],
    ),
              SizedBox(height: 20,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Text("Age",style: TextStyle(fontSize: 20),),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 10),child:Center(
child:Image.asset("assets/images/red.png"))))]),
              SizedBox(height: 30,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Text("intersted",style: TextStyle(fontSize: 18,color: Colors.black),),
                  )
                ],

              ),
              SizedBox(
                height: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: TextField(

                    ),
                  ),
                ],
              ),



              SizedBox(height: 20,),
              Column(children: [Center(child:
              Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 40, 10), child: Container(
                child: Center(
                  child: GestureDetector(
                    child: Text('Finsh',style: TextStyle(color: Colors.black,fontSize: 20,
                        fontWeight: FontWeight.w600),), onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder:(context)=>homescreen()));

                  },
                  ),
                ),
                width: 250,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.all(Radius.circular(20)
                  ),
                ),),),)])












    ]),
      ));
  }
}
