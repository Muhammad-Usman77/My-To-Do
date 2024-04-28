import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue.shade200,
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(25),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "My To Do",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Divider(
                  color: Colors.white,
                ),
                SizedBox(
                  height: 20,
                ),
                ListView.builder(
                    shrinkWrap: true,
                    itemCount: 5,
                    itemBuilder: (context, index) {
                      return Dismissible(
                        key: Key(index.toString()),
                        background: Container(
                          alignment: Alignment.centerLeft,
                          color: Colors.red,
                          child: Icon(Icons.delete),
                        ),
                        onDismissed: (direction) {
                          
                        },
                        child: ListTile(
                          onTap: (){},
                          leading: Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                              color: Colors.purple,
                              shape: BoxShape.rectangle,
                            ),
                            child: Icon(Icons.check,color: Colors.white,),
                          ),
                          title: Text("To Do Item"),
                        ),
                      );
                    })
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(onPressed: (){
          
        },child: Icon(Icons.add),));
  }
}
