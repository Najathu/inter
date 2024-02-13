





import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(DevicePreview(
      builder: (context) {
        return MaterialApp(home: Homescreen(),
          useInheritedMediaQuery: true,debugShowCheckedModeBanner: false,);
      }
  ));
}

class Homescreen extends StatefulWidget{
  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        Padding(
            padding: const EdgeInsets.only(top: 35),
            child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Search Complaint History..",
                        hintStyle: TextStyle(color: Colors.black87),
                        suffixIcon: Padding(
                          padding: EdgeInsets.only(right: 10),
                          child: CircleAvatar(
                            backgroundColor: Colors.blue,
                            child: Padding(
                              padding: EdgeInsets.only(right: 5),
                              child: Icon(Icons.search),
                            ),
                          ),
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.vertical()
                        ),

                      ),



                    ),






                  ),
                  SizedBox(height: 10,),


                  Column(
                    children: [
                      Container(
                        child: Card(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,

                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 140),
                                child: Text(
                                  'MUHAMMED SHIBILI.K',
                                  style: TextStyle(color: Colors.blue,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              ListTile(subtitle: Padding(
                                padding: const EdgeInsets.only(bottom: 20,left: 7),
                                child: Text("KuttassriHouse,Elankur Post,Manjeri,Malappuram\n808977789\n Complaint:fan motor not working indoor",style: TextStyle(fontWeight: FontWeight.bold),

                                ),
                              ),)

                            ],
                          ),
                        ),
                      ),
                    ],
                  ),

                  Card(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,

                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 140),
                          child: Text(
                            'MUHAMMED SHIBILI.K',
                            style: TextStyle(color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        ListTile(subtitle: Padding(
                          padding: const EdgeInsets.only(bottom: 20,left: 7),
                          child: Text("KuttassriHouse,Elankur Post,Manjeri,Malappuram \n 808977789\n Complaint:fan motor not working indoor",style: TextStyle(fontWeight: FontWeight.bold),

                          ),
                        ),)

                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,

                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 140),
                          child: Text(
                            'MUHAMMED SHIBILI.K',
                            style: TextStyle(color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        ListTile(subtitle: Padding(
                          padding: const EdgeInsets.only(bottom: 20,left: 7),
                          child: Text("KuttassriHouse,Elankur Post,Manjeri,Malappuram\n808977789\nComplaint:fan motor not working indoor",style: TextStyle(fontWeight: FontWeight.bold),

                          ),
                        ),)

                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,

                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 140),
                          child: Text(
                            'MUHAMMED SHIBILI.K',
                            style: TextStyle(color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        ListTile(subtitle: Padding(
                          padding: const EdgeInsets.only(bottom: 20,left: 7),
                          child: Text("KuttassriHouse,Elankur Post,Manjeri,Malappuram\n 808977789\nComplaint:fan motor not working indoor",style: TextStyle(fontWeight: FontWeight.bold),

                          ),
                        ),)

                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,

                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 140),
                          child: Text(
                            'MUHAMMED SHIBILI.K',
                            style: TextStyle(color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        ListTile(subtitle: Padding(
                          padding: const EdgeInsets.only(bottom: 20,left: 7),
                          child: Text("KuttassriHouse,Elankur Post,Manjeri,Malappuram\n 808977789 Complaint:fan motor not working indoor",style: TextStyle(fontWeight: FontWeight.bold),

                          ),
                        ),)

                      ],
                    ),
                  ),






                ]
            )
        )
    );
  }
}
