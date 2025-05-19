import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:Stack(
          children: [Image.network("https://i.pinimg.com/originals/3b/d6/5c/3bd65c478dfdfb1ce7bc33f9f8f2f84c.jpg",
          height: double.infinity,
          width: double.infinity,
          fit: BoxFit.cover),
          Align(
            alignment: Alignment.bottomCenter,
            child:Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0x00f5f5f5),Color(0Xfff5f5f5)],
                )
              ),
            height: 450,
            width: double.infinity,
          )),
          SafeArea(
            child: Container(
              padding: EdgeInsets.all(10),
              height: double.infinity,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.arrow_back_ios_new),
                      Icon(Icons.share),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Classic",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30)),
                          Text("\$204",style: TextStyle(decoration:TextDecoration.lineThrough,fontWeight: FontWeight.bold,fontSize: 26),),
                        ],
                      ),
                      SizedBox(height: 0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Cotton Jacket",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30)),
                          Text("\$200.99",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 26)),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          
                        ],
                      ),
                      SizedBox(height: 10),
                      Align(alignment: Alignment.centerLeft,child: Text("Color",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20))),
                      SizedBox(height: 15),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.black,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black,
                                      blurRadius: 2,
                                      spreadRadius: 1,
                                    )
                                  ]
                                ),
                              ),SizedBox(width: 4),
                              
                                                       Container(
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.teal,
                                                              boxShadow: [
                                    BoxShadow(
                                      color: Colors.black,
                                      blurRadius: 2,
                                      spreadRadius: 1,
                                    )
                                  ]
                                ),
                              ),SizedBox(width: 4),
                                                       Container(
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.blueAccent,
                                                              boxShadow: [
                                    BoxShadow(
                                      color: Colors.black,
                                      blurRadius: 2,
                                      spreadRadius: 1,
                                    )
                                  ]
                                ),
                              ),SizedBox(width: 4),
                                                       Container(
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.blueGrey,
                                                              boxShadow: [
                                    BoxShadow(
                                      color: Colors.black,
                                      blurRadius: 2,
                                      spreadRadius: 1,
                                    )
                                  ]
                                ),
                              ),SizedBox(width: 4),
                            ],
                          ),
                        Container(
                          height: 30,
                          width: 30,
                          child:Icon(Icons.heart_broken,color: Colors.red),                          
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 2,
                                spreadRadius: 1,
                              )
                            ]
                          ),
                        )],
                      ),
                                            Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Flexible(child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. .",style: TextStyle(fontSize: 20))),
                            ],
                          ),
                        Container(
                          height: 30,
                          width: 30,
                          child:Icon(Icons.shopping_cart,color: Colors.white),                          
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.black,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 2,
                                spreadRadius: 1,
                              )
                            ]
                          ),
                        )],
                      )
                    ],
                  )
                ],
              ),
            ),
          )
          ],
        )
      ),
    );
  }
}
