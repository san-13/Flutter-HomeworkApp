import 'package:flutter/material.dart';
import 'resources.dart';
import 'subjects.dart';
import 'package:fluttedemo/classesNsub.dart';

//import 'dart:js';

class profile extends StatelessWidget {

 // String name;
  List<classesNsub> profData;
  profile(this.profData);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
      ),
      body: Stack(
        children:[
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                width: 160,
                height: 180,
                child:Image(image: AssetImage('assets/image1.png'),fit: BoxFit.fill,),

              )
            ],
          ),
          SingleChildScrollView(
              child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget> [
                Container(
                  margin:EdgeInsets.fromLTRB(24.0, 20.0, 0.0, 0.0) ,
                  child:Text('Welcome',
                  style: TextStyle(fontSize: 14.0,fontWeight: FontWeight.w700,color: Color(0xFF270F36)),)
                ),
                Container(
                  width: 255,
                  margin: EdgeInsets.fromLTRB(24.0, 8.0, 0.0, 0.0),
                  child: Text('You teach these class & subjects',
                  style: TextStyle(fontSize: 28.0,fontWeight: FontWeight.w700,color: Color(0xFF270F36)),),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0.0, 28.0, 0.0, 0.0),
                  child: ListView.builder(
                    itemCount: profData.length,
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    itemBuilder: (context,index){
                    return Container(
                      margin: EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 8.0),
                              child: Card(
                                color: Colors.grey[100],
                                child: Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(16.0, 12.0, 10.0, 12.0),
                                      height: 40,
                                      width: 40,
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(Radius.circular(8)),
                                          color: Color(0xFF270F36)
                                      ),
                                      child: Center(
                                        child: Text(profData[index].std,
                                          style: TextStyle(fontWeight: FontWeight.w700,fontSize: 14.0,color: Colors.white),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                    Text(profData[index].subject,
                                    style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.w700,color: Color(0xFF270F36)),)

                                  ],
                                ),
                              ),
                                );
                            },
                  )
                )
              ],
          )
    ),
          Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      FlatButton(onPressed: (){}, child: Container(
                        width: 328,
                        height: 56,
                        margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 8.0),
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8.0),),
                            color: Color(0xFF270F36)
                        ),
                        child: const Center(
                            child:Text('Thank You',
                              style: TextStyle(fontSize: 14.0,fontWeight: FontWeight.w700,color: Colors.white),)
                        ),
                      ))

                    ]
                )
              ] //column children
          )
        ]
      )
    );
  }
}

