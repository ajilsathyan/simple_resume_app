import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class ResumeScreenThird extends StatelessWidget {
  const ResumeScreenThird({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    Color primary = Color(0xFFfeed01);
    return Scaffold(
      backgroundColor: primary,
      body: ListView(
        children: [
          Stack(
            children: [
              Container(
                height: height * .28,
                width: width,
                color: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.only(top: 85, left: 25),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "JOHN DOE",
                        style: GoogleFonts.zillaSlab(
                            color: primary,
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1),
                      ),
                      Text(
                        "ART DIRECTOR",
                        style: GoogleFonts.zillaSlab(color: Colors.white, fontSize: 13),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                right: 25,
                top: 25,
                child: Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    color: primary,
                    border: Border.all(width: 3, color: Colors.white),
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
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Text(
                "PROFILE",
                style: GoogleFonts.zillaSlab(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 17),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Expanded(
                child: Divider(
              color: Colors.black,
              thickness: 1,
            )),
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 20, left: 30, right: 30, bottom: 20),
            child: Container(
              width: width,
              child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing "
                      "elit, sed do eiusmod tempor incididunt ut labore "
                      "et dolore magna aliqua. Ut enim ad minim veniam, "
                      "quis nostrud exercitation ullamco laboris nisi"
                      " ut aliquip ex ea commodo consequat. Duis aute "
                      "irure dolor in reprehenderit in voluptate velit"
                      " esse cillum dolore eu fugiat nulla pariatur. "
                      "Excepteur sint occaecat cupidatat non proident,"
                      " sunt in culpa qui officia deserunt mollit anim "
                      "id est laborum.",style: GoogleFonts.zillaSlab(),),
            ),
          ),
          Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Text(
                "CONTACT",
                style: GoogleFonts.zillaSlab(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 17),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Expanded(
                child: Divider(
              color: Colors.black,
              thickness: 1,
            )),
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 20, left: 30, right: 30, bottom: 20),
            child: Container(
              width: width,
              height: 200,
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          FaIcon(FontAwesomeIcons.mobile,size: 10,),
                          SizedBox(width: 10),
                          Text("Mobile",style: GoogleFonts.zillaSlab(),),
                        ],
                      ),
                      Row(
                        children: [
                          FaIcon(FontAwesomeIcons.home,size: 10,),
                          SizedBox(width: 8),
                          Text("Home",style: GoogleFonts.zillaSlab(),),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.email,size: 10,),
                          SizedBox(width: 8),
                          Text("Email",style: GoogleFonts.zillaSlab(),),
                        ],
                      ),
                      Row(
                        children: [
                          FaIcon(FontAwesomeIcons.skype,size: 10,),
                          SizedBox(width: 8),
                          Text("Skype",style: GoogleFonts.zillaSlab(),),
                        ],
                      ),
                      Row(
                        children: [
                          FaIcon(FontAwesomeIcons.locationArrow,size: 10,),
                          SizedBox(width: 8),
                          Text("Address",style: GoogleFonts.zillaSlab(),),
                        ],
                      ),

                    ],
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("+98383773737",style: GoogleFonts.zillaSlab(),),
                      Text("0986 833773",style: GoogleFonts.zillaSlab(),),
                      Text("abscjkllmmsms1998@mail.com",style: GoogleFonts.zillaSlab(),),
                      Text("John-doe",style: GoogleFonts.zillaSlab(),),
                      Text("HighLand street 134A, NewYork",style: GoogleFonts.zillaSlab(),),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Text(
                "LINKS",
                style:  GoogleFonts.zillaSlab(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 17),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Expanded(
                child: Divider(
              color: Colors.black,
              thickness: 1,
            )),
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 20, left: 30, right: 30, bottom: 20),
            child: Container(
              width: width,
              height: 250,
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FaIcon(
                        FontAwesomeIcons.dribbble,
                        color: Colors.black,
                        size: 30,
                      ),
                      FaIcon(
                        FontAwesomeIcons.facebook,
                        color: Colors.black,
                        size: 30,
                      ),
                      FaIcon(
                        FontAwesomeIcons.behance,
                        color: Colors.black,
                        size: 30,
                      ),
                      FaIcon(
                        FontAwesomeIcons.linkedinIn,
                        color: Colors.black,
                        size: 30,
                      ),
                      FaIcon(
                        FontAwesomeIcons.twitter,
                        color: Colors.black,
                        size: 30,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "https://dribble.com/john-doe",
                        style:  GoogleFonts.zillaSlab(fontWeight: FontWeight.bold),
                      ),
                      Text("https://facebook.com/john-doe",
                          style:  GoogleFonts.zillaSlab(fontWeight: FontWeight.bold)),
                      Text("https://behance.com/john-doe",
                          style:  GoogleFonts.zillaSlab(fontWeight: FontWeight.bold)),
                      Text("https://linkdn.com/john-doe",
                          style:  GoogleFonts.zillaSlab(fontWeight: FontWeight.bold)),
                      Text("https://twitter.com/john-doe",
                          style:  GoogleFonts.zillaSlab(fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            color: Colors.white,
            width: width,
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "EDUCATION",
                      style:  GoogleFonts.zillaSlab(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 17),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Expanded(
                      child: Divider(
                    color: primary,
                    thickness: 1,
                  )),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 20, left: 30, right: 30, bottom: 20),
                  child: Container(
                    width: width,
                    height: 170,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 80,
                              height: 30,
                              color: primary,
                              child: Center(
                                  child: Text(
                                "1998",
                                style:  GoogleFonts.zillaSlab(fontWeight: FontWeight.bold),
                              )),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "MA GRAPHICS",
                                  style:  GoogleFonts.zillaSlab(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                                Text("ROYAL COLLEGE OF LONDON",
                                    style: TextStyle(fontSize: 13)),
                                Text(
                                    "Lorem ipsum dolor sit amet, consectetur\nadipiscing elit",
                                    style:  GoogleFonts.zillaSlab(fontSize: 10)),
                              ],
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 80,
                              height: 30,
                              color: primary,
                              child: Center(
                                  child: Text(
                                "2000",
                                style:  GoogleFonts.zillaSlab(fontWeight: FontWeight.bold),
                              )),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "BACHELOR OF DESIGN",
                                  style:  GoogleFonts.zillaSlab(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                                Text("ROYAL COLLEGE OF LONDON",
                                    style:  GoogleFonts.zillaSlab(fontSize: 13)),
                                Text(
                                    "Lorem ipsum dolor sit amet, consectetur\nadipiscing elit",
                                    style:  GoogleFonts.zillaSlab(fontSize: 10)),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "EXPERIENCE",
                      style:  GoogleFonts.zillaSlab(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 17),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Expanded(
                      child: Divider(
                    color: primary,
                    thickness: 1,
                  )),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 20, left: 30, right: 30, bottom: 20),
                  child: Container(
                    width: width,
                    height: 250,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 80,
                              height: 30,
                              color: primary,
                              child: Center(
                                  child: Text(
                                "2000",
                                style:  GoogleFonts.zillaSlab(fontWeight: FontWeight.bold),
                              )),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "DESIGN DIRECTOR",
                                  style:  GoogleFonts.zillaSlab(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                                Text("NEW DESIGNS",
                                    style:  GoogleFonts.zillaSlab(fontSize: 13)),
                                Text(
                                    "Lorem ipsum dolor sit amet, consectetur\nadipiscing elit",
                                    style:  GoogleFonts.zillaSlab(fontSize: 10)),
                              ],
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 80,
                              height: 30,
                              color: primary,
                              child: Center(
                                  child: Text(
                                "2003",
                                style:  GoogleFonts.zillaSlab(fontWeight: FontWeight.bold),
                              )),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "ART DIRECTOR",
                                  style:  GoogleFonts.zillaSlab(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                                Text("EVER DROP MIND",
                                    style:  GoogleFonts.zillaSlab(fontSize: 13)),
                                Text(
                                    "Lorem ipsum dolor sit amet, consectetur\nadipiscing elit",
                                    style:  GoogleFonts.zillaSlab(fontSize: 10)),
                              ],
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 80,
                              height: 30,
                              color: primary,
                              child: Center(
                                  child: Text(
                                "2018",
                                style:  GoogleFonts.zillaSlab(fontWeight: FontWeight.bold),
                              )),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "ART DIRECTOR",
                                  style:  GoogleFonts.zillaSlab(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                                Text("UNITY GAMES",
                                    style:  GoogleFonts.zillaSlab(fontSize: 13)),
                                Text(
                                    "Lorem ipsum dolor sit amet, consectetur\nadipiscing elit",
                                    style:  GoogleFonts.zillaSlab(fontSize: 10)),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "SKILLS",
                      style:  GoogleFonts.zillaSlab(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 17),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Expanded(
                      child: Divider(
                    color: primary,
                    thickness: 1,
                  )),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 20, left: 30, right: 30, bottom: 20),
                  child: Container(
                    width: width,
                    height: 300,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "ILLUSTRATION",
                              style:  GoogleFonts.zillaSlab(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13,
                                  letterSpacing: 1),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            LinearPercentIndicator(
                              width: width * .84,
                              animation: true,
                              animationDuration: 1000,
                              lineHeight: 20.0,
                              percent: 0.95,
                              linearStrokeCap: LinearStrokeCap.roundAll,
                              progressColor: primary,
                              restartAnimation: true,
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "PHOTOSHOP",
                              style:  GoogleFonts.zillaSlab(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13,
                                  letterSpacing: 1),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            LinearPercentIndicator(
                              width: width * .84,
                              animation: true,
                              animationDuration: 1000,
                              lineHeight: 20.0,
                              percent: 0.85,
                              linearStrokeCap: LinearStrokeCap.roundAll,
                              progressColor: primary,
                              restartAnimation: true,
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "ILLUSTRATOR",
                              style:  GoogleFonts.zillaSlab(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13,
                                  letterSpacing: 1),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            LinearPercentIndicator(
                              width: width * .84,
                              animation: true,
                              animationDuration: 1000,
                              lineHeight: 20.0,
                              percent: 0.75,
                              linearStrokeCap: LinearStrokeCap.roundAll,
                              progressColor: primary,
                              restartAnimation: true,
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "PAINTING",
                              style:  GoogleFonts.zillaSlab(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13,
                                  letterSpacing: 1),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            LinearPercentIndicator(
                              width: width * .84,
                              animation: true,
                              animationDuration: 1000,
                              lineHeight: 20.0,
                              percent: 0.70,
                              linearStrokeCap: LinearStrokeCap.roundAll,
                              progressColor: primary,
                              restartAnimation: true,
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "LAYOUT",
                              style:  GoogleFonts.zillaSlab(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13,
                                  letterSpacing: 1),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            LinearPercentIndicator(
                              width: width * .84,
                              animation: true,
                              animationDuration: 1000,
                              lineHeight: 20.0,
                              percent: 0.83,
                              linearStrokeCap: LinearStrokeCap.roundAll,
                              progressColor: primary,
                              restartAnimation: true,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
