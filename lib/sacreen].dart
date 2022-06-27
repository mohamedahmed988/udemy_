import 'dart:convert';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(
          Icons.menu,

        ),
        title: Text(
            'First App'
        ),
        actions: [
          IconButton(
          icon: Text(
          'HI!',
      ),
              onPressed:(){
            print('Hello');
    },

          ),
          Icon(
            Icons.search

          ),
        ],
        centerTitle: true,
      ),
      body: Column(
        children: [
           Expanded(
             child: Container(
             color:Colors.deepPurple ,

                child: Text(
                 'First Text',
                  style: TextStyle(

                    fontSize: 35.0,


                  ),



                ),
              ),
           ),

        Expanded(
          child: Container(
            color: Colors.amberAccent,
            child: Text(
              'secend Text',
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.deepPurple,
              ),


              ),
          ),
        ),
        ],
      ),

    );

  }
}