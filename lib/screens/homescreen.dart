import 'package:flutter/material.dart';
import 'package:simple_resume_app/screens/resume_screens/resumeScreenSecond.dart';
import 'package:simple_resume_app/screens/resume_screens/resume_screen_one.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Resume app"),
        backgroundColor: Colors.teal,
      ),
      // backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            OutlinedButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      side:BorderSide(color: Colors.teal,width: 5,style: BorderStyle.solid)
                    ),
                  ),
                  backgroundColor: MaterialStateProperty.all(Colors.teal)
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>ResumeScreenOne()));
                },
                child: Text("Show resume 1",style: TextStyle(color: Colors.white),)),
            SizedBox(height: 5,),
            OutlinedButton(
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                          side:BorderSide(color: Colors.teal,width: 5,style: BorderStyle.solid)
                      ),
                    ),
                    backgroundColor: MaterialStateProperty.all(Colors.green)
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>ResumeScreenSecond()));
                },
                child: Text("Show resume 2",style: TextStyle(color: Colors.white),)),
            SizedBox(height: 5,),
            OutlinedButton(
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                          side:BorderSide(color: Colors.teal,width: 5,style: BorderStyle.solid)
                      ),
                    ),
                    backgroundColor: MaterialStateProperty.all(Colors.redAccent)
                ),
                onPressed: () {},
                child: Text("Show resume 3",style: TextStyle(color: Colors.white),)),
          ],
        ),
      ),
    );
  }
}
