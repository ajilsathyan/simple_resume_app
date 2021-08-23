import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class ResumeScreenSecond extends StatelessWidget {
  const ResumeScreenSecond({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF4b7ce0),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          children: [
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Card(
                  elevation: 20,
                  shape:RoundedRectangleBorder(
                    side: BorderSide(color: Colors.white70, width: 1),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Container(
                    width: 180,
                    height: 180,
                    decoration: BoxDecoration(
                      color: Colors.white30,
                      border: Border.all(width: 1, color: Colors.white),
                      borderRadius: BorderRadius.all(Radius.circular(
                              100.0) //                 <--- border radius here
                          ),
                    ),
                    child: Center(
                        child: Icon(
                      Icons.person,
                      color: Colors.grey[350],
                      size: 100,
                    )),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Amanda Smith",
                  style: GoogleFonts.zillaSlab(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      fontSize: 25),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 30,
                  child: Text(
                    "MERN FullStack Developer",
                    style: GoogleFonts.zillaSlab(
                        color: Colors.white, letterSpacing: 1.1, fontSize: 13),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),

            /// About Me
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        CupertinoIcons.person_circle,
                        color: Colors.white,
                        size: 25,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        "About Me",
                        style: GoogleFonts.zillaSlab(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.white,
                    thickness: 1,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10),
                    child: Container(
                      width: MediaQuery.of(context).size.width - 20,
                      height: 250,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.white),
                        borderRadius: BorderRadius.all(Radius.circular(
                                0.0) //                 <--- border radius here
                            ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          "Over 6 years of strong experience as Full Stack web developer with solid understanding of front - end technologies, "
                          "MVC frameworks, Restful web services and Data Base designing."
                          " Strong knowledge in MERN/MEAN Stack with vast experience in building Web Applications, used React.Over 6 years of strong experience as Full Stack web developer with solid understanding of front - end technologies, "
                          "MVC frameworks, Restful web services and Data Base designing. Strong knowledge in MERN/MEAN Stack with vast experience in building Web Applications, used React.Over 6 years of strong "
                          " as Full Stack web developer with solid understanding of front - end technologies, MVC frameworks, Restful web services and Data Base designing.",
                          style: GoogleFonts.zillaSlab(fontSize: 13, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),

            /// Contact me
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(
                        CupertinoIcons.conversation_bubble,
                        color: Colors.white,
                        size: 25,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        "Contact Me",
                        style: GoogleFonts.zillaSlab(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.white,
                    thickness: 1,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.call,
                                  color: Colors.white,
                                  size: 18,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "+91 7999999999",
                                  style: GoogleFonts.zillaSlab(
                                      color: Colors.white, fontSize: 15),
                                )
                              ],
                            ),
                            SizedBox(height: 30),
                            Row(
                              children: [
                                FaIcon(
                                  FontAwesomeIcons.github,
                                  color: Colors.white,
                                  size: 18,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "https://github.com/ajumon",
                                  style: GoogleFonts.zillaSlab(
                                      color: Colors.white, fontSize: 15),
                                )
                              ],
                            ),
                            SizedBox(height: 30),
                            Row(
                              children: [
                                Icon(
                                  Icons.email,
                                  color: Colors.white,
                                  size: 18,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "abcdefghi1881@gmail.com",
                                  style: GoogleFonts.zillaSlab(
                                      color: Colors.white, fontSize: 15),
                                )
                              ],
                            ),
                            SizedBox(height: 30),
                            Row(
                              children: [
                                FaIcon(
                                  FontAwesomeIcons.facebook,
                                  color: Colors.white,
                                  size: 18,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "https://facebook.com/ajjjjjas",
                                  style: GoogleFonts.zillaSlab(
                                      color: Colors.white, fontSize: 15),
                                )
                              ],
                            ),
                            SizedBox(height: 30),
                            Row(
                              children: [
                                Icon(
                                  Icons.launch,
                                  color: Colors.white,
                                  size: 18,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  'https://google.com/',
                                  style: GoogleFonts.zillaSlab(
                                      color: Colors.white, fontSize: 15),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            // Avards
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.bookmark_border,
                        color: Colors.white,
                        size: 25,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        "Awards",
                        style: GoogleFonts.zillaSlab(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                  Container(
                    child: Column(
                      children: [
                        Divider(
                          color: Colors.white,
                          thickness: 1,
                        ),
                        ListTile(
                          leading: Icon(
                            Icons.animation,
                            color: Colors.white,
                            size: 20,
                          ),
                          title: Text(
                            "Graphic Design Award",
                            style: GoogleFonts.zillaSlab(color: Colors.white, fontSize: 16),
                          ),
                        ),
                        ListTile(
                          leading: Icon(
                            Icons.design_services_outlined,
                            color: Colors.white,
                            size: 20,
                          ),
                          title: Text(
                            "UI/UX Design Award",
                            style: GoogleFonts.zillaSlab(color: Colors.white, fontSize: 16),
                          ),
                        ),
                        ListTile(
                          leading: Icon(
                            Icons.opacity,
                            color: Colors.white,
                            size: 20,
                          ),
                          title: Text(
                            "Design Award",
                            style: GoogleFonts.zillaSlab(color: Colors.white, fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),

            /// Education
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      FaIcon(
                        FontAwesomeIcons.graduationCap,
                        color: Colors.white,
                        size: 25,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        "Education",
                        style: GoogleFonts.zillaSlab(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.white,
                    thickness: 1,
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 150,
              decoration: BoxDecoration(
                  border: Border(
                      left: BorderSide(
                        color: Colors.white,
                        width: 1.3,
                      ),
                      bottom: BorderSide(
                        color: Colors.white,
                        width: 1.3,
                      ))),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(width: 20,),
                      Text("2015 - 2016",style: GoogleFonts.zillaSlab(color: Colors.white,fontSize:17 )),
                      SizedBox(width: 20,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Ryerson University, Toronto",style: GoogleFonts.zillaSlab(color: Colors.white,fontSize:17 ),),
                          Text("Master of Computer Applications",style: GoogleFonts.zillaSlab(color: Colors.white,fontSize:13 ))
                        ],
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(width: 20,),
                      Text("2014 - 2015",style: GoogleFonts.zillaSlab(color: Colors.white,fontSize:17 )),
                      SizedBox(width: 20,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Ryerson University, Toronto",style: GoogleFonts.zillaSlab(color: Colors.white,fontSize:17 ),),
                          Text("Full Stack App Development",style: GoogleFonts.zillaSlab(color: Colors.white,fontSize:13 ))
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            /// Work Experience
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                  Icon(
                      Icons.wallet_travel,
                        color: Colors.white,
                        size: 25,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        "Experience",
                        style: GoogleFonts.zillaSlab(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.white,
                    thickness: 1,
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200,
              decoration: BoxDecoration(
                  border: Border(
                      left: BorderSide(
                        color: Colors.white,
                        width: 1.3,
                      ),
                      bottom: BorderSide(
                        color: Colors.white,
                        width: 1.3,
                      ))),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [

                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(width: 20,),
                      Text("2016 - 2018",style: GoogleFonts.zillaSlab(color: Colors.white,fontSize:17 )),
                      SizedBox(width: 20,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Xywlems, Toronto",style: GoogleFonts.zillaSlab(color: Colors.white,fontSize:17 ),),
                          Text("Ecommerce web development",style: GoogleFonts.zillaSlab(color: Colors.white,fontSize:13 ))
                        ],
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(width: 20,),
                      Text("2018 - 2020",style: GoogleFonts.zillaSlab(color: Colors.white,fontSize:17 )),
                      SizedBox(width: 20,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("IBS, Toronto",style: GoogleFonts.zillaSlab(color: Colors.white,fontSize:17 ),),
                          Text("MERN stack developer",style: GoogleFonts.zillaSlab(color: Colors.white,fontSize:13 ))
                        ],
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(width: 20,),
                      Text("2020 - 2021",style: GoogleFonts.zillaSlab(color: Colors.white,fontSize:17 )),
                      SizedBox(width: 20,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Ryerson University, Toronto",style: GoogleFonts.zillaSlab(color: Colors.white,fontSize:17 ),),
                          Text("Web service",style: GoogleFonts.zillaSlab(color: Colors.white,fontSize:13 ))
                        ],
                      )
                    ],
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            /// Skills

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.laptop,
                        color: Colors.white,
                        size: 25,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        "Skills",
                        style: GoogleFonts.zillaSlab(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.white,
                    thickness: 1,
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 280,

              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircularPercentIndicator(
                        radius: 100.0,
                        lineWidth: 10.0,
                        animation: true,
                        percent: .9,
                        center: new Text(
                          "90.0%",
                          style:
                          GoogleFonts.zillaSlab(fontWeight: FontWeight.bold, fontSize: 18.0,color: Colors.white),
                        ),
                        footer: new Text(
                          "Html",
                          style:
                        GoogleFonts.zillaSlab(fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.white),
                        ),
                        circularStrokeCap: CircularStrokeCap.round,
                        progressColor: Colors.deepOrange,
                      ),
                      CircularPercentIndicator(
                        radius: 100.0,
                        lineWidth: 10.0,
                        animation: true,
                        percent: .75,
                        center: new Text(
                          "75.0%",
                          style:
                          GoogleFonts.zillaSlab(fontWeight: FontWeight.bold, fontSize: 18.0,color: Colors.white),
                        ),
                        footer: new Text(
                          "CSS",
                          style:
                          GoogleFonts.zillaSlab(fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.white),
                        ),
                        circularStrokeCap: CircularStrokeCap.round,
                        progressColor: Colors.greenAccent,
                      ),
                      CircularPercentIndicator(
                        radius: 100.0,
                        lineWidth: 10.0,
                        animation: true,
                        percent: .8,
                        center: new Text(
                          "80.0%",
                          style:
                          GoogleFonts.zillaSlab(fontWeight: FontWeight.bold, fontSize: 18.0,color: Colors.white),
                        ),
                        footer: new Text(
                          "Java Script",
                          style:
                          GoogleFonts.zillaSlab(fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.white),
                        ),
                        circularStrokeCap: CircularStrokeCap.round,
                        progressColor: Colors.purple,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircularPercentIndicator(
                        radius: 100.0,
                        lineWidth: 10.0,
                        animation: true,
                        percent: .7,
                        center: new Text(
                          "70.0%",
                          style:
                          GoogleFonts.zillaSlab(fontWeight: FontWeight.bold, fontSize: 18.0,color: Colors.white),
                        ),
                        footer: new Text(
                          "MERN",
                          style:
                          GoogleFonts.zillaSlab(fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.white),
                        ),
                        circularStrokeCap: CircularStrokeCap.round,
                        progressColor: Colors.yellowAccent,
                      ),
                      CircularPercentIndicator(
                        radius: 100.0,
                        lineWidth: 10.0,
                        animation: true,
                        percent: .75,
                        center: new Text(
                          "75.0%",
                          style:
                          GoogleFonts.zillaSlab(fontWeight: FontWeight.bold, fontSize: 18.0,color: Colors.white),
                        ),
                        footer: new Text(
                          "Git & GitHub",
                          style:
                          GoogleFonts.zillaSlab(fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.white),
                        ),
                        circularStrokeCap: CircularStrokeCap.round,
                        progressColor: Colors.lightBlue,
                      ),
                      CircularPercentIndicator(
                        radius: 100.0,
                        lineWidth: 10.0,
                        animation: true,
                        percent: .5,
                        center: new Text(
                          "50.0%",
                          style:
                          GoogleFonts.zillaSlab(fontWeight: FontWeight.bold, fontSize: 18.0,color: Colors.white),
                        ),
                        footer:  Text(
                          "Vue.js",
                          style:
                          GoogleFonts.zillaSlab(fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.white),
                        ),
                        circularStrokeCap: CircularStrokeCap.round,
                        progressColor: Colors.redAccent,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
          ],
        ),
      )),
    );
  }
}
