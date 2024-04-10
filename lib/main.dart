import 'package:flutter/material.dart';
void main(){
  runApp(const MaterialApp(
    home: Home(),

  ));
}

class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context){
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top:60.0),
        child: Column(
          children: <Widget>[
            Row(
              children:<Widget>[
                CircleAvatar(radius: 50,backgroundImage: AssetImage("images/kk.jpg"),),
                SizedBox(width:30,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Kushal Kothari",style: TextStyle(fontSize: 30),),
                    Text("App Developer",style: TextStyle(fontSize: 20),)
                  ]
                )
              ]
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: EdgeInsets.only(left:20.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.school,size: 35),
                      SizedBox(width: 35,),
                      Text("Nirma University",style: TextStyle(fontSize: 20),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.computer,size: 35),
                      SizedBox(width: 35,),
                      Text("BTech CSE-MBA Int.",style: TextStyle(fontSize: 20),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.location_pin,size: 35),
                      SizedBox(width: 35,),
                      Text("Ahmedabad, Gujarat",style: TextStyle(fontSize: 20),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.email,size: 35),
                      SizedBox(width: 35,),
                      Text("kotharikushal26@gmail.com",style: TextStyle(fontSize: 20),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.phone,size: 35),
                      SizedBox(width: 35,),
                      Text("9265397268",style: TextStyle(fontSize: 20),)
                    ],
                  )
                ]
              ),
            ),
            SizedBox(height: 50,),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Center(child: Text("hello my name is kushal kothari",style: TextStyle(fontSize: 20),)),
            ),
            SizedBox(height: 28,),
            Center(child: Text("Created by Kushal Kothari",style: TextStyle(fontSize: 20),))
          ],
        ),
      ),
      );
  }
}