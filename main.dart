/*import 'dart:html';

import 'package:flutter/material.dart';

void main(List<String> args) {

      runApp(firstapp());

}


class firstapp extends StatelessWidget{
const firstapp({Key?key}) : super(key: key);
  
@override

Widget build ( BuildContext context){
      return MaterialApp(
      debugShowCheckedModeBanner: false,
              home: Scaffold(
               /*appBar: AppBar(
                leading: Icon(Icons.menu, color: Colors.black),
                  title: Text("First_Application",textScaleFactor: 3,textDirection: TextDirection.ltr,),
                  
                  titleTextStyle: TextStyle(color: Colors.black), 
                  backgroundColor: Colors.limeAccent,      
                ),*/
                                              appBar:  AppBar(          //app baar copy from online
                                              leading: Icon(Icons.menu),
                                              title: Center (child: Text('First_Application',textAlign: TextAlign.center,
                                              )
                                              ), 
                                                actions: [
                                                Icon(Icons.favorite),
                                                Padding(
                                                  padding: EdgeInsets.symmetric(horizontal: 16),
                                                  
                                                  child: Icon(Icons.search),
                                                ),
                                                Icon(Icons.more_vert),
                                              ],
                                              backgroundColor: Color.fromARGB(255, 26, 37, 43),
                                            ),

                     /* body: Container(
                        height: 100,
                        width: 3000,
                        margin: EdgeInsets.all(30),
                        alignment: Alignment.topCenter,
                        padding: EdgeInsets.only(right: 20),
                        child: Text("Welcome to My First App",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,

                        ),
                        
                        textScaleFactor: 2,),
                                    decoration: BoxDecoration(
                                      
                                      color: Colors.greenAccent,
                                      boxShadow: [
                                      BoxShadow (blurRadius: 2600.0,color: Color.fromARGB(255, 5, 14, 11)),
                                        ],
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(15),
                                          topRight: Radius.circular(15),
                                          bottomLeft: Radius.circular(15),
                                          bottomRight: Radius.circular(15),
                                        ),
                                      border : Border.all (color: Colors.black, width:5),
                                      ),
                    ),*/

body: /*
Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
  Container(color: Colors.amber,
   // margin: EdgeInsets.only(left: 120),
    child: Icon(
      Icons.restaurant,color: Colors.green,size: 50,
    ),
  ),
  Container(color: Colors.green,
    //margin: EdgeInsets.only(left: 10),
    child:Icon(
      Icons.search,size: 50,color: Colors.yellow,
    ),
  ),
   Container(color: Colors.pink,
    //margin: EdgeInsets.only(left: 10),
    child:Icon(
      Icons.local_pizza,size: 50,
    ),
  ),
  Container(color: Colors.deepOrange,
    //margin: EdgeInsets.only(left: 10),
    child:Icon(
      Icons.fast_forward,size: 50,
    ),
    ),
],
),*/
Column(
  children: [
    Container(
                        height: 40,
                        width: 3000,
                        margin: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        padding: EdgeInsets.only(right: 20),
      color: Colors.cyan,
      child: Text("strawberry",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,),
      )
    ),

 Container(
    

                        height: 40,
                        width: 3000,
                        margin: EdgeInsets.all(20),
                        alignment: Alignment.center,
                        padding: EdgeInsets.only(right: 20),
      color: Colors.cyan,
      child: Text("Strawberry flawor cake is the best flovour",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                        fontSize: 16,
                        ),
                       )
    ),
    Container(child:
          Icon(Icons.star,
                      size: 30, 
                      color: Colors.black,
          ),

    ),
    Container(child:
          Icon(Icons.star,
        size: 30, 
        color: Colors.black
          ),

    )

  ],
), 
  )
    );
}
}
*/


import 'dart:html';
import 'package:flutter/material.dart';


void main(List<String> args) {

      runApp(firstapp());

}


class firstapp extends StatelessWidget{
const firstapp({Key?key}) : super(key: key);
  
@override

Widget build ( BuildContext context){
      return MaterialApp(
      debugShowCheckedModeBanner: false,
              home: Scaffold(
                   
body:Column(
  children: [
    Container(
      alignment: Alignment.center,
      height: 40,
      margin: EdgeInsets.only(top: 150,right: 30),
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Color.fromARGB(255, 1, 54, 29),Colors.greenAccent]),
        color: Colors.green,
        borderRadius: BorderRadius.only(
         topLeft: Radius.circular(30),
         topRight: Radius.circular(30),
        bottomRight: Radius.circular(30)
        )
        ),

      child: Text(
        "Registration",
        style: TextStyle(
          color: Colors.white,
          fontSize: 28,
          fontWeight: FontWeight.bold),
        ),
      ),
     
     
     
      Container(
                   margin: EdgeInsets.all(50),
                     child: TextFormField(
                      decoration: InputDecoration(
                      hintText: "Enter Your Email",
                      prefixIcon: Icon(
                      Icons.email,
                      color: Colors.black,),
                      hintStyle: TextStyle(color: Colors.black),
                      labelText: "Email",
                      labelStyle: TextStyle(color: Colors.black),
                      enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50)),
                      focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50)),
                      )
                      )    
          ),
          
          Container(
                  margin: EdgeInsets.all(20),
                  child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                    hintText: "Enter Your Password",
                    prefixIcon: Icon( 
                    Icons.email,
                    color: Colors.black,),
                    hintStyle: TextStyle(color: Colors.black),
                    labelText: "Password",
                    labelStyle: TextStyle(color: Colors.black),
                    enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50)),
                    focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50)),
                    )
                    )
          ),
          
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                      
                      margin: EdgeInsets.all(20),
                      padding: EdgeInsets.all(10.2),

                      child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0)
                      ),
                     primary: Colors.green
                     ),
                  child: Text(' LogIn ', style: TextStyle(fontSize: 28.0,color: Colors.white,fontWeight: FontWeight.bold),),  
                    ),
                  

              ),
            /*r  Container(
                    
                    margin: EdgeInsets.all(20),
                    padding: EdgeInsets.all(10.2),
                     
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        GestureDetector(
                            onTap: (){
                              Navigator.push (context,
                              MaterialPageRoute(builder: (context)=> ()));
                            },
                            child: Container(
                             margin: EdgeInsets.all(20),
                      padding: EdgeInsets.all(10.2),
                      child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0)
                      ),
                       primary: Colors.green
                     ),
                        child: Text(' SignUp ', style: TextStyle(fontSize: 28.0,color: Colors.white,fontWeight: FontWeight.bold),),  
                    ),
                            ),
                          ),
                      ],
                    )
                


              )*/
            ],
          ),

    ], 
      ),
    ),
);
}
}
