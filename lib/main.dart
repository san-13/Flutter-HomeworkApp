//import 'dart:js';

import 'package:fluttedemo/classesNsub.dart';
import 'package:flutter/material.dart';
import 'profile.dart';
import 'resources.dart';
import 'subjects.dart';

void main() => runApp(MaterialApp(
  //home: Subjects()
  initialRoute: '/subjects',
      routes: {
    '/subjects': (context) => Subjects(),
    //'/Profile': (context) => profile(''),
},
));

class Subjects extends StatefulWidget {
  const Subjects({Key? key}) : super(key: key);

  @override
  State<Subjects> createState() => _SubjectsState();
}

class _SubjectsState extends State<Subjects> {

  List<resources> resource=[
      resources('10th', [
      subjects('Maths', 'https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/10th/maths.png',false),
          subjects('Science', 'https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/10th/science.png',false),
          subjects('English', 'https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/10th/english.png',false),
        subjects('Social Studies', 'https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/10th/social-science.png', false),
        subjects('Hindi', 'https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/10th/hindi.png', false)
          ]),
    resources('9th', [
      subjects('Maths', 'https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/9th/maths.png',false),
      subjects('Science', 'https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/9th/science.png',false),
      subjects('English', 'https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/9th/english.png',false),
      subjects('Social Studies','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/9th/social-science.png',false),
      subjects('Hindi', 'https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/9th/hindi.png',false)    ]),
    resources('8th', [
      subjects('Maths', 'https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/8th/maths.png',false),
      subjects('Science','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/8th/science.png',false),
      subjects('English','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/8th/english.png',false),
      subjects('Social Studies','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/8th/social-science.png',false),
      subjects('Hindi','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/8th/hindi.png',false)
    ]),
    resources('7th', [
      subjects('Maths','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/7th/maths.png',false),
      subjects('Science','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/7th/science.png',false),
      subjects('English','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/7th/english.png',false),
      subjects('Social Studies','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/7th/social-science.png',false),
      subjects('Hindi','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/7th/hindi.png',false)
    ]),
    resources('6th', [
      subjects('Maths','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/6th/maths.png',false),
      subjects('Science','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/6th/science.png',false),
      subjects('English','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/6th/english.png',false),
      subjects('Social Studies','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/6th/social-science.png',false),
      subjects('Hindi','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/6th/hindi.png',false)]),
    resources('5th', [
      subjects('Maths','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/5th/maths.png',false),
      subjects('Science','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/5th/science.png',false),
      subjects('English','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/5th/english.png',false),
      subjects('Social Studies','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/5th/social-science.png',false),
      subjects('Hindi', 'https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/5th/hindi.png',false)
    ]),
    resources('4th', [
      subjects('Maths','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/4th/maths.png',false),
      subjects('Science','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/4th/science.png',false),
      subjects('English','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/4th/english.png',false),
      subjects('Social Studies','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/4th/social-science.png',false),
      subjects('Hindi','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/4th/hindi.png',false)
    ]),
    resources('3rd', [
      subjects('Maths','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/3rd/maths.png',false),
      subjects('EVS','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/3rd/evs.png',false),
      subjects('English','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/3rd/english.png',false),
      subjects('Social Studies','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/3rd/social-science.png',false),
      subjects('Hindi','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/3rd/hindi.png',false)
    ]),
    resources('2nd', [
      subjects('Maths','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/2nd/maths.png',false),
      subjects('EVS','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/2nd/evs.png',false),
      subjects('English','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/2nd/english.png',false),
      subjects('Hindi','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/2nd/hindi.png',false)
    ]),
    resources('1st', [
      subjects('Maths','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/1st/maths.png',false),
      subjects('EVS','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/1st/evs.png',false),
      subjects('English','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/1st/english.png',false),
      subjects('Hindi','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/1st/hindi.png',false)
    ]),
    resources('11th', [
      subjects('Maths','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/11th/maths.png',false),
      subjects('Physics','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/11th/physics.png',false),
      subjects('Chemistry','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/11th/chemistry.png',false),
      subjects('Biology','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/11th/biology.png',false),
      subjects('English','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/11th/english.png',false),
      subjects('Social Studies','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/11th/social-science.png',false)
    ]),
    resources('12th', [
      subjects('Maths','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/12th/maths.png',false),
      subjects('Physics','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/12th/physics.png',false),
      subjects('Chemistry','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/12th/chemistry.png',false),
      subjects('Biology','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/12th/biology.png',false),
      subjects('English','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/12th/english.png',false),
      subjects('Social Studies','https://the-hw-app.s3.ap-south-1.amazonaws.com/android/onboarding/subjects/12th/social-science.png',false)
    ])
  ];
  bool value = false;
  Widget sub(subs){
    return Container(
      child: Card(
       // elevation: 20,
        margin: EdgeInsets.fromLTRB(0.0, 0.0, 15.0, 0.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              height: 132,
              width: 154,
              child: Image.network(subs.sub_image,fit: BoxFit.fill,),
            ),
          Container(
              height: 74,
            width: 154,
            child:Row(
              mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                Checkbox(value: subs.value, onChanged: (value) {
                  setState(() {
                    subs.value = value;
                  });
                },),
                Text(subs.sub_name,
                style: const TextStyle(
                    fontWeight: FontWeight.bold
                ),),]
            ),),
          ],
        ),
      ),


    );
  }

  Widget subList(res){
    return Container(
      height: 298,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 9.0),
          height: 40,
          width: 40,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(8)),
            color: Color(0xFF270F36)
          ),
          child: Center(
            child: Text(res.standard,
          style: TextStyle(fontWeight: FontWeight.w700,fontSize: 14.0,color: Colors.white),
          textAlign: TextAlign.center,
            ),
          ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
            color: Colors.grey[100],
            height :206,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
                itemCount: res.subject.length,
              itemBuilder: (context,index){
                return sub(res.subject[index]);
              },
            ),
          ),
          

        ],
      ),
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        elevation: 0.0,
        leading: Icon(Icons.arrow_back_ios,color: Color(0xFF270F36),),
      actions: const [
        Icon(Icons.circle,
          color: Color(0xFF270F36),
          size: 8.0,),
        SizedBox(
          width: 16.0,
        ),
        Icon(Icons.circle,
        color: Colors.grey,
        size: 8.0,),
        SizedBox(
          width: 28.0,
        )

      ],
      backgroundColor: Colors.grey[100],
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
      SingleChildScrollView (
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

         children:<Widget>[
          // resource.map((resources) => subList(resources)).toList(),
          Container(
          margin: EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 8.0),
              child:Text('Teacher Profile',
              style: TextStyle(fontSize:14,fontWeight: FontWeight.w700),)
          ),
           Container(
             margin: EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 40.0),
             width: 255,
             child: Text('Which grades & subjects you teach',
             style: TextStyle(fontSize: 28,fontWeight: FontWeight.w700),),
           ),
          ListView.builder(itemBuilder: (context,index){
            return subList(resource[index]);
          },
          itemCount: resource.length,
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),),
           /*Container(
             width: 328,
             height: 56,
             decoration: const BoxDecoration(
               borderRadius: BorderRadius.all(Radius.circular(8.0)),
               color: Color(0xFF270F36)
             ),
           )*/
         ]
        ),
        ),
      Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
          children:[
            FlatButton(onPressed:(){
              List<classesNsub> profdata=[];
              for(var i=0;i<resource.length;i++){
                for(var j =0;j<resource[i].subject.length;j++){
                  if(resource[i].subject[j].value==true){
                    profdata.add(classesNsub(resource[i].standard, resource[i].subject[j].sub_name));
                  }
                }
              }
              Navigator.push(context, MaterialPageRoute(builder: (context) => profile(profdata)));
            }, child: Container(
              width: 328,
              height: 56,
              margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 8.0),
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0),),
                  color: Color(0xFF270F36)
              ),
              child: const Center(
                  child:Text('Continue',
                    style: TextStyle(fontSize: 14.0,fontWeight: FontWeight.w700,color: Colors.white),)
              ),
            ))
           /* Container(
              width: 328,
              height: 56,
              margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 8.0),
              decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(8.0),),
              color: Color(0xFF270F36)
              ),
              child: const Center(
                child:Text('Continue',
                        style: TextStyle(fontSize: 14.0,fontWeight: FontWeight.w700,color: Colors.white),)
              ),
        )*/
        ]
          )
        ] //column children
      )
      ]
    )

    );
  }
}


