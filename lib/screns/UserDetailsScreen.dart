import 'package:flutter/material.dart';

import 'UserFormSheet_modified.dart';

class UserDetailsScreen extends StatelessWidget {
  const UserDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff29384D),
        title: Image.asset("assets/imeges/route.png"),
      ),
      body: Container(
        color: Color(0xff29384D),
        child: ListView(
          children: [
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Image.asset("assets/imeges/Group 11.png"),
                        Container(
                          padding: EdgeInsetsGeometry.all(8),
                          decoration: BoxDecoration(
                            color: Color(0xffFFF1D4),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  ImageIcon(
                                    AssetImage("assets/imeges/Exclude.png"),
                                  ),
                                  SizedBox(width: 10),

                                  Text(
                                    "leomessi.route@gmail.com",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.black,
                                    ),
                                  ),

                                ],
                              ),
                              Row(
                                children: [
                                  ImageIcon(
                                    AssetImage("assets/imeges/Phone_call.png"),
                                  ),
                                  SizedBox(width: 10),

                                  Text(
                                    "+200000000000",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(16)
                                ),
                                child: Row(

                                  children: [
                                    SizedBox(width: 20,),

                                    Icon(Icons.delete),
                                    SizedBox(width: 20,),
                                    Text(
                                      "delet",
                                      style: TextStyle(
                                        fontSize: 25,

                                      ),
                                    ),
                                    SizedBox(width: 20,),


                                  ],
                                ),
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),

                    Column(
                      children: [
                        Image.asset("assets/imeges/Group 15.png"),
                        Container(
                          padding: EdgeInsetsGeometry.all(8),
                          decoration: BoxDecoration(
                            color: Color(0xffFFF1D4),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  ImageIcon(
                                    AssetImage("assets/imeges/Exclude.png"),
                                  ),
                                  SizedBox(width: 10),

                                  Text(
                                    "leomessi.route@gmail.com",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  ImageIcon(
                                    AssetImage("assets/imeges/Phone_call.png"),
                                  ),
                                  SizedBox(width: 10),

                                  Text(
                                    "+200000000000",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.black,
                                    ),
                                  ),

                                ],
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(16)
                                ),
                                child: Row(

                                  children: [
                                    SizedBox(width: 20,),

                                    Icon(Icons.delete),
                                    SizedBox(width: 20,),
                                    Text(
                                      "delet",
                                      style: TextStyle(
                                        fontSize: 25,

                                      ),
                                    ),
                                    SizedBox(width: 20,),


                                  ],
                                ),
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Image.asset("assets/imeges/Group 11 (1).png"),
                        Container(
                          padding: EdgeInsetsGeometry.all(8),
                          decoration: BoxDecoration(
                            color: Color(0xffFFF1D4),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  ImageIcon(
                                    AssetImage("assets/imeges/Exclude.png"),
                                  ),
                                  SizedBox(width: 10),

                                  Text(
                                    "leomessi.route@gmail.com",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  ImageIcon(
                                    AssetImage("assets/imeges/Phone_call.png"),
                                  ),
                                  SizedBox(width: 10),

                                  Text(
                                    "+200000000000",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(16)
                                ),
                                child: Row(

                                  children: [
                                    SizedBox(width: 20,),

                                    Icon(Icons.delete),
                                    SizedBox(width: 20,),
                                    Text(
                                      "delet",
                                      style: TextStyle(
                                        fontSize: 25,

                                      ),
                                    ),
                                    SizedBox(width: 20,),


                                  ],
                                ),
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),

                    Column(
                      children: [
                        Image.asset("assets/imeges/Group 9 (2).png"),
                        Container(
                          padding: EdgeInsetsGeometry.all(8),
                          decoration: BoxDecoration(
                            color: Color(0xffFFF1D4),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  ImageIcon(
                                    AssetImage("assets/imeges/Exclude.png"),
                                  ),
                                  SizedBox(width: 10),

                                  Text(
                                    "leomessi.route@gmail.com",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.black,
                                    ),
                                  ),

                                ],
                              ),
                              Row(
                                children: [
                                  ImageIcon(
                                    AssetImage("assets/imeges/Phone_call.png"),
                                  ),
                                  SizedBox(width: 10),

                                  Text(
                                    "+200000000000",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(16)
                                ),
                                child: Row(

                                  children: [
                                    SizedBox(width: 20,),

                                    Icon(Icons.delete),
                                    SizedBox(width: 20,),
                                    Text(
                                      "delet",
                                      style: TextStyle(
                                        fontSize: 25,

                                      ),
                                    ),
                                    SizedBox(width: 20,),


                                  ],
                                ),
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Image.asset("assets/imeges/Group 11.png"),
                        Container(
                          padding: EdgeInsetsGeometry.all(8),
                          decoration: BoxDecoration(
                            color: Color(0xffFFF1D4),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  ImageIcon(
                                    AssetImage("assets/imeges/Exclude.png"),
                                  ),
                                  SizedBox(width: 10),

                                  Text(
                                    "leomessi.route@gmail.com",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  ImageIcon(
                                    AssetImage("assets/imeges/Phone_call.png"),
                                  ),
                                  SizedBox(width: 10),

                                  Text(
                                    "+200000000000",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.black,
                                    ),
                                  ),

                                ],
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(16)
                                ),
                                child: Row(

                                  children: [
                                    SizedBox(width: 20,),

                                    Icon(Icons.delete),
                                    SizedBox(width: 20,),
                                    Text(
                                      "delet",
                                      style: TextStyle(
                                        fontSize: 25,

                                      ),
                                    ),
                                    SizedBox(width: 20,),


                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset("assets/imeges/Group 15.png"),
                        Container(
                          padding: EdgeInsetsGeometry.all(8),
                          decoration: BoxDecoration(
                            color: Color(0xffFFF1D4),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  ImageIcon(
                                    AssetImage("assets/imeges/Exclude.png"),
                                  ),
                                  SizedBox(width: 10),

                                  Text(
                                    "leomessi.route@gmail.com",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  ImageIcon(
                                    AssetImage("assets/imeges/Phone_call.png"),
                                  ),
                                  SizedBox(width: 10),

                                  Text(
                                    "+200000000000",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.black,
                                    ),
                                  ),

                                ],
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(16)
                                ),
                                child: Row(

                                  children: [
                                    SizedBox(width: 20,),

                                    Icon(Icons.delete),
                                    SizedBox(width: 20,),
                                    Text(
                                      "delet",
                                      style: TextStyle(
                                        fontSize: 25,

                                      ),
                                    ),
                                    SizedBox(width: 20,),


                                  ],
                                ),
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),

                  ],
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(bottom: 16.0, right: 16.0),
        child: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.red,
          elevation: 0,
          child: Icon(Icons.delete, color: Colors.white),
        ),
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
    );
  }
}
