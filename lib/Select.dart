import 'package:flutter/material.dart';
import 'package:flutter_assignmnt6/book.dart';
import 'package:flutter_assignmnt6/patient.dart';
import 'package:flutter_assignmnt6/student.dart';

class Select extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        gradient: LinearGradient(colors: [Colors.green,Colors.white,Colors.redAccent])
      ),
      child: Column(
        children: [
          SizedBox(height: 80.0),
          RaisedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Book()));

          },
          child: Center(child: Text("BOOK",style: TextStyle(color: Colors.deepPurpleAccent),)),),
          RaisedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Patient()));

          },
            child: Center(child: Text("PATIENT",style: TextStyle(color: Colors.indigo),)),),
          RaisedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Student()));

          },
            child: Center(child: Text("STUDENT",style: TextStyle(color: Colors.indigoAccent),)),)

        ],

      ),
    );
  }
}
