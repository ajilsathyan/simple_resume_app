import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class ResumeScreenOne extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            color: Colors.white30,
            child: ListView(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 10),
                  child: Text(
                    "AJIL SATHYAN",
                    style:GoogleFonts.zillaSlab(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.white),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 5),
                  child: Text(
                    "Flutter Developer",
                    style: GoogleFonts.zillaSlab(
                        fontSize: 14, letterSpacing: 1.2, color: Colors.white),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Stack(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.width - 50,
                    ),
                    Positioned(
                      bottom: 0,
                      left: 0,
                      right: 0,
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.width - 150,
                        decoration: BoxDecoration(
                            color: Colors.white30,
                            border: Border.all(width: 1.3, color: Colors.white),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 50,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10,right: 5,top: 5),
                              child: Text(
                                "About",
                                style: GoogleFonts.zillaSlab(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                    color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 25,vertical: 10),
                              child: Text(
                                "Full Stack Flutter Developer with 6- months experience building and maintaining responsive flutter apps. Mostly interested in Flutter App development.Full Stack Flutter Developer with 6- months experience building and maintaining responsive flutter apps. Mostly interested in Flutter App development.  ",
                                style:GoogleFonts.zillaSlab(
                                    fontSize: 14, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                        top: 40,
                        left: MediaQuery.of(context).size.width * .15,
                        right: MediaQuery.of(context).size.width * .15,
                        child: CircleAvatar(
                          radius: 65,
                          child: Icon(
                            Icons.person,
                            size: 80,
                          ),
                        ))
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    children: [
                      Container(

                        child: Row(
                          children: [
                            SizedBox(width: 30,),
                            Text(
                              "Contact",
                              style: GoogleFonts.zillaSlab(fontSize: 16, color: Colors.white,fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        width: 200,
                        height: 35,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.all(Radius.circular(20.0))
                        ),
                      ),
                      Expanded(
                        child: Divider(
                          color: Colors.purple,
                          thickness: 3,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.white30,
                        borderRadius: BorderRadius.all(Radius.circular(20.0))),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.email),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "ajilsathyan199983@gmail.com",
                          style: GoogleFonts.zillaSlab(fontSize: 13, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.white30,
                        borderRadius: BorderRadius.all(Radius.circular(20.0))),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.call),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "+91 7999999999",
                          style: GoogleFonts.zillaSlab(fontSize: 13, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.white30,
                        borderRadius: BorderRadius.all(Radius.circular(20.0))),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        FaIcon(
                          FontAwesomeIcons.git,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "https://github.com/ajilsathyan",
                          style: GoogleFonts.zillaSlab(fontSize: 13, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.white30,
                        borderRadius: BorderRadius.all(Radius.circular(20.0))),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        FaIcon(FontAwesomeIcons.linkedinIn),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "https://in.linkedin.com/in/ajil-sathyan",
                          style: GoogleFonts.zillaSlab(fontSize: 13, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.white30,
                        borderRadius: BorderRadius.all(Radius.circular(20.0))),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.launch),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "https://ajilsathyan.github.io/Ajil-s-Web-",
                          style: GoogleFonts.zillaSlab(fontSize: 13, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    children: [
                      Container(

                        child: Row(
                          children: [
                            SizedBox(width: 30,),
                            Text(
                              "Languages",
                              style: GoogleFonts.zillaSlab(fontSize: 16, color: Colors.white,fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        width: 200,
                        height: 35,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.all(Radius.circular(20.0))
                        ),
                      ),
                      Expanded(
                        child: Divider(
                          color: Colors.purple,
                          thickness: 3,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 15,top: 10,bottom: 20,right: 10)
                  ,child: Row(
                  children: [
                    Text("Malayalam", style: GoogleFonts.zillaSlab(fontSize: 15, color: Colors.white),),
                    Spacer(),
                    CircleAvatar(radius: 8,backgroundColor: Colors.white,),
                    SizedBox(width: 5,),
                    CircleAvatar(radius: 8,backgroundColor: Colors.white,),
                    SizedBox(width: 5,),
                    CircleAvatar(radius: 8,backgroundColor: Colors.white,),
                    SizedBox(width: 5,),
                    CircleAvatar(radius: 8,backgroundColor: Colors.white,),
                    SizedBox(width: 5,),
                    CircleAvatar(radius: 8,backgroundColor: Colors.white,),
                    SizedBox(width: 5,),

                  ],
                ),),
                Padding(padding: EdgeInsets.only(left: 15,top: 10,bottom: 20,right: 10),
                  child: Row(
                  children: [
                    Text("English", style: GoogleFonts.zillaSlab(fontSize: 15, color: Colors.white),),
                    Spacer(),
                    CircleAvatar(radius: 8,backgroundColor: Colors.white,),
                    SizedBox(width: 5,),
                    CircleAvatar(radius: 8,backgroundColor: Colors.white,),
                    SizedBox(width: 5,),
                    CircleAvatar(radius: 8,backgroundColor: Colors.white,),
                    SizedBox(width: 5,),
                    CircleAvatar(radius: 8,backgroundColor: Colors.white,),
                    SizedBox(width: 5,),
                    CircleAvatar(radius: 8,backgroundColor: Colors.white60,),
                    SizedBox(width: 5,),

                  ],
                ),),
                Padding(padding: EdgeInsets.only(left: 15,top: 10,bottom: 20,right: 10),
                  child: Row(
                  children: [
                    Text("Hindi", style: GoogleFonts.zillaSlab(fontSize: 15, color: Colors.white),),
                    Spacer(),
                    CircleAvatar(radius: 8,backgroundColor: Colors.white,),
                    SizedBox(width: 5,),
                    CircleAvatar(radius: 8,backgroundColor: Colors.white,),
                    SizedBox(width: 5,),
                    CircleAvatar(radius: 8,backgroundColor: Colors.white,),
                    SizedBox(width: 5,),
                    CircleAvatar(radius: 8,backgroundColor: Colors.white60,),
                    SizedBox(width: 5,),
                    CircleAvatar(radius: 8,backgroundColor: Colors.white60,),
                    SizedBox(width: 5,),

                  ],
                ),),
                //// Education
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    children: [
                      Container(

                        child: Row(
                          children: [
                            SizedBox(width: 30,),
                            Text(
                              "Education",
                              style: GoogleFonts.zillaSlab(fontSize: 16, color: Colors.white,fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        width: 200,
                        height: 35,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.all(Radius.circular(20.0))
                        ),
                      ),
                      Expanded(
                        child: Divider(
                          color: Colors.purple,
                          thickness: 3,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 25,right: 10,top: 20),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.width-130,
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                         FaIcon(FontAwesomeIcons.graduationCap,size: 17,color: Colors.white,),
                          SizedBox(width: 8,),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text("Bachelor of Technology"
                                      ,style: GoogleFonts.zillaSlab(
                                      color: Colors.white,
                                      fontSize: 15,
                                    ),),
                                    Text("(2017 - 2021)" ,style: GoogleFonts.zillaSlab(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),),
                                  ],
                                ),
                                Text("Kerala Technical University", style: GoogleFonts.zillaSlab(
                                color: Colors.white,
                                  fontSize: 13,
                                ),),
                                SizedBox(height: 3,),
                                Text("CGPA - 8.1", style: GoogleFonts.zillaSlab(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),)
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 40,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          FaIcon(FontAwesomeIcons.graduationCap,size: 17,color: Colors.white,),
                          SizedBox(width: 8,),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text("Plus Two"
                                      ,style: GoogleFonts.zillaSlab(
                                        color: Colors.white,
                                        fontSize: 15,
                                      ),),
                                    Text("(2016 - 2017)" ,style: GoogleFonts.zillaSlab(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),),
                                  ],
                                ),
                                Text("State Board of Education", style: GoogleFonts.zillaSlab(
                                  color: Colors.white,
                                  fontSize: 13,
                                ),),
                                SizedBox(height: 3,),
                                Text("Percentage - 66%", style: GoogleFonts.zillaSlab(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),)
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 40,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          FaIcon(FontAwesomeIcons.graduationCap,size: 17,color: Colors.white,),
                          SizedBox(width: 8,),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text("10th"
                                      ,style: GoogleFonts.zillaSlab(
                                        color: Colors.white,
                                        fontSize: 15,
                                      ),),
                                    Text(" (2015)" ,style: GoogleFonts.zillaSlab(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),),
                                  ],
                                ),
                                Text("State Board of Education", style: GoogleFonts.zillaSlab(
                                  color: Colors.white,
                                  fontSize: 13,
                                ),),
                                SizedBox(height: 3,),
                                Text("Percentage - 77%", style: GoogleFonts.zillaSlab(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),)
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                ),

                /// Experience
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    children: [
                      Container(

                        child: Row(
                          children: [
                            SizedBox(width: 30,),
                            Text(
                              "Experience",
                              style: GoogleFonts.zillaSlab(fontSize: 16, color: Colors.white,fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        width: 200,
                        height: 35,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.all(Radius.circular(20.0))
                        ),
                      ),
                      Expanded(
                        child: Divider(
                          color: Colors.purple,
                          thickness: 3,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 25,right: 10,top: 20),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.width-190,
                    child: Column(
                      children: [
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                    child: Text("I have 6 months experience in flutter app development"
                                      ,style: GoogleFonts.zillaSlab(
                                        color: Colors.white,
                                        fontSize: 15,
                                      ),),
                                  ),
                                ],
                              ),
                              SizedBox(height: 10,),
                              Text("Projects", style: GoogleFonts.zillaSlab(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold
                              ),),
                              Padding(
                                padding: const EdgeInsets.only(left: 10,top: 10),
                                child: Container(
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          CircleAvatar(radius: 3,backgroundColor: Colors.white,),
                                          SizedBox(width: 10,),
                                          Text("Weather App",style: GoogleFonts.zillaSlab(color: Colors.white,fontSize: 12),)
                                        ],
                                      ),
                                      SizedBox(height: 10,),
                                      Row(
                                        children: [
                                          CircleAvatar(radius: 3,backgroundColor: Colors.white,),
                                          SizedBox(width: 10,),
                                          Text("Chat App",style: GoogleFonts.zillaSlab(color: Colors.white,fontSize: 12),)
                                        ],
                                      ),
                                      SizedBox(height: 10,),
                                      Row(
                                        children: [
                                          CircleAvatar(radius: 3,backgroundColor: Colors.white,),
                                          SizedBox(width: 10,),
                                          Text("Geolocation finder App",style: GoogleFonts.zillaSlab(color: Colors.white,fontSize: 12),)
                                        ],
                                      ),
                                      SizedBox(height: 10,),
                                      Row(
                                        children: [
                                          CircleAvatar(radius: 3,backgroundColor: Colors.white,),
                                          SizedBox(width: 10,),
                                          Text("Olx clone App",style: GoogleFonts.zillaSlab(color: Colors.white,fontSize: 12),)
                                        ],
                                      ),
                                      SizedBox(height: 10,),
                                      Row(
                                        children: [
                                          CircleAvatar(radius: 3,backgroundColor: Colors.white,),
                                          SizedBox(width: 10,),
                                          Text("Bitcoin Ticker App",style: GoogleFonts.zillaSlab(color: Colors.white,fontSize: 12),)
                                        ],
                                      ),
                                      SizedBox(height: 10,),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                /// Skills
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    children: [
                      Container(

                        child: Row(
                          children: [
                            SizedBox(width: 30,),
                            Text(
                              "Skills",
                              style: GoogleFonts.zillaSlab(fontSize: 16, color: Colors.white,fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        width: 200,
                        height: 35,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.all(Radius.circular(20.0))
                        ),
                      ),
                      Expanded(
                        child: Divider(
                          color: Colors.purple,
                          thickness: 3,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left:15,right: 15,top: 20),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.width-180,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10,top: 10,bottom: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                                child: FaIcon(FontAwesomeIcons.star,size:10,color: Colors.white,),
                              ),
                              Text("Flutter & Dart",style: GoogleFonts.zillaSlab(color: Colors.white),),
                              Spacer(),
                              LinearPercentIndicator(
                                width: 210.0,
                                animation: true,
                                animationDuration: 1000,
                                lineHeight: 20.0,
                                percent:0.7,

                                center: Text("70.0%"),
                                linearStrokeCap: LinearStrokeCap.roundAll,
                                progressColor: Colors.red,
                                restartAnimation: true,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                                child: FaIcon(FontAwesomeIcons.star,size:10,color: Colors.white,),
                              ),
                              Text("Firebase",style: GoogleFonts.zillaSlab(color: Colors.white),),
                              Spacer(),
                              LinearPercentIndicator(
                                width: 210.0,
                                animation: true,
                                animationDuration: 1000,
                                lineHeight: 20.0,
                                percent:0.75,

                                center: Text("75.0%",),
                                linearStrokeCap: LinearStrokeCap.roundAll,
                                progressColor: Colors.blue,
                                restartAnimation: true,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                                child: FaIcon(FontAwesomeIcons.star,size:10,color: Colors.white,),
                              ),
                              Text("Html",style: GoogleFonts.zillaSlab(color: Colors.white),),
                              Spacer(),
                              LinearPercentIndicator(
                                width: 210.0,
                                animation: true,
                                animationDuration: 1000,
                                lineHeight: 20.0,
                                percent:0.9,
                                center: Text("90.0%"),
                                linearStrokeCap: LinearStrokeCap.roundAll,
                                progressColor: Colors.green,
                                restartAnimation: true,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                                child: FaIcon(FontAwesomeIcons.star,size:10,color: Colors.white,),
                              ),
                              Text("CSS ",style: GoogleFonts.zillaSlab(color: Colors.white),),
                              Spacer(),
                              LinearPercentIndicator(
                                width: 210.0,
                                animation: true,
                                animationDuration: 1000,
                                lineHeight: 20.0,
                                percent:0.95,

                                center: Text("95.0%"),
                                linearStrokeCap: LinearStrokeCap.roundAll,
                                progressColor: Colors.purple,
                                restartAnimation: true,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                                child: FaIcon(FontAwesomeIcons.star,size:10,color: Colors.white,),
                              ),
                              Text("Git & GitHub",style: GoogleFonts.zillaSlab(color: Colors.white),),
                              Spacer(),
                              LinearPercentIndicator(
                                width: 210.0,
                                animation: true,
                                animationDuration: 1000,
                                lineHeight: 20.0,
                                percent:0.6,

                                center: Text("60.0%"),
                                linearStrokeCap: LinearStrokeCap.roundAll,
                                progressColor: Colors.teal,
                                restartAnimation: true,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                                child: FaIcon(FontAwesomeIcons.star,size:10,color: Colors.white,),
                              ),
                              Text("Provider",style: GoogleFonts.zillaSlab( color: Colors.white),),
                              Spacer(),
                              LinearPercentIndicator(
                                width: 210.0,
                                animation: true,
                                animationDuration: 1000,
                                lineHeight: 20.0,
                                percent:0.65,

                                center: Text("65.0%"),
                                linearStrokeCap: LinearStrokeCap.roundAll,
                                progressColor: Colors.deepOrangeAccent,
                                restartAnimation: true,
                              ),
                            ],
                          ),

                        ],
                      ),
                    ),
                  ),
                ),
                /// Hobbies
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    children: [
                      Container(

                        child: Row(
                          children: [
                            SizedBox(width: 30,),
                            Text(
                              "Hobbies",
                              style: GoogleFonts.zillaSlab(fontSize: 16, color: Colors.white,fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        width: 200,
                        height: 35,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.all(Radius.circular(20.0))
                        ),
                      ),
                      Expanded(
                        child: Divider(
                          color: Colors.purple,
                          thickness: 3,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.width-120,
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.spaceAround ,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          CircularPercentIndicator(
                            radius: 80.0,
                            lineWidth: 7.0,
                            percent: 1,
                            header: new Text("Music",style: GoogleFonts.zillaSlab(
                              color: Colors.white,
                            ),),
                            center:FaIcon(
                              FontAwesomeIcons.music,
                              size: 30.0,
                              color: Colors.black,
                            ),
                            backgroundColor: Colors.white,
                            progressColor: Colors.purple,
                          ),
                          CircularPercentIndicator(
                            radius:80.0,
                            lineWidth: 7.0,
                            percent: 1,
                            header: new Text("Gaming",style: GoogleFonts.zillaSlab(
                              color: Colors.white,
                            ),),
                            center:FaIcon(
                              FontAwesomeIcons.gamepad,
                              size: 30.0,
                              color: Colors.black,
                            ),
                            backgroundColor: Colors.white,
                            progressColor: Colors.purple,
                          ),
                          CircularPercentIndicator(
                            radius: 80.0,
                            lineWidth: 7.0,
                            percent: 1,
                            header: new Text("Websereis",style: GoogleFonts.zillaSlab(
                              color: Colors.white,
                            ),),
                            center:Icon(
                              Icons.movie,
                              size: 30.0,
                              color: Colors.black,
                            ),
                            backgroundColor: Colors.white,
                            progressColor: Colors.purple,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          CircularPercentIndicator(
                            radius: 80.0,
                            lineWidth: 7.0,
                            percent: 1,
                            header: new Text("Reading",style: GoogleFonts.zillaSlab(
                              color: Colors.white,
                            ),),
                            center:FaIcon(
                              FontAwesomeIcons.book,
                              size: 30.0,
                              color: Colors.black,
                            ),
                            backgroundColor: Colors.white,
                            progressColor: Colors.purple,
                          ),
                          CircularPercentIndicator(
                            radius: 80.0,
                            lineWidth: 7.0,
                            percent: 1,
                            header: new Text("Drawing",style: GoogleFonts.zillaSlab(
                              color: Colors.white,
                            ),),
                            center:FaIcon(
                              FontAwesomeIcons.pencilAlt,
                              size: 30.0,
                              color: Colors.black,
                            ),
                            backgroundColor: Colors.white,
                            progressColor: Colors.purple,
                          ),
                          CircularPercentIndicator(
                            radius: 80.0,
                            lineWidth: 7.0,
                            percent: 1,
                            header: new Text("Singing",style: GoogleFonts.zillaSlab(
                              color: Colors.white,
                            ),),
                            center:FaIcon(
                              FontAwesomeIcons.microphone,
                              size: 30.0,
                              color: Colors.black,
                            ),
                            backgroundColor: Colors.white,
                            progressColor: Colors.purple,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}
