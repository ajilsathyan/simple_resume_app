
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexagon/hexagon.dart';

class ResumeScreenFour extends StatelessWidget {
  const ResumeScreenFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var h=MediaQuery.of(context).size.height;
    var w=MediaQuery.of(context).size.width;
    Color orange= Color(0xFFf75f36);
    return Scaffold(
      backgroundColor:Colors.black,
      body: ListView(
        children: [
          Stack(
            children: [
              Container(
                width: w,
                height: h*.78,

              ),

              Positioned(child:Container(color: Colors.white,width: w,height: h*.2,)),
              Positioned(
                  bottom: 0,
                  child:Container(color: Colors.black,width: w,height: h*.58,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Column(
                      children: [
                        SizedBox(
                          height: w*.6,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 50,
                              height: 50,
                              child: Container(
                                color: Color(0xFFf75f36),
                                child: Center(
                                  child: Text("1",style:  GoogleFonts.zillaSlab(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                height: 50,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(width: 30,),
                                    Text('PROFILE',style:  GoogleFonts.zillaSlab(color: Colors.white,fontSize: 20),)],
                                ),
                                decoration: BoxDecoration(
                                    border: Border(
                                  bottom: BorderSide(
                                    color: Color(0xFFf75f36),
                                    width: 1.3,
                                  ))

                                ),
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 10,),
                        Container(
                          child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit,"
                              " sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                              " Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut"
                              " aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in"
                              " voluptate velit esse cillum dolore eu fugiat nulla pariatur. "
                              "Excepteur sint occaecat cupidatat non proident,"
                              " sunt in culpa qui officia deserunt mollit anim id est laborum.",style:  GoogleFonts.zillaSlab(color: Colors.white),),
                        ),

                      ],
                    ),
                  ),
                  )),
              Positioned(
                top: 45,
                left: 10,
                right: 10,
                child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(

                  child: HexagonWidget.pointy(
                  width: 160,
                    color:orange,
                    elevation: 8,

                    child: Icon(Icons.person,color: Colors.white,size: 50,),
                  ),
                ),
              ),),
              Positioned(
                  top: 270,
                  left: 10,
                  right: 10,
                  child: Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("ANDREW MARLEY",
                            style: GoogleFonts.zillaSlab(color: Colors.white,fontSize: 28,
                                letterSpacing: 1,
                                fontStyle: FontStyle.italic,fontWeight: FontWeight.bold))
                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("Managing Director",
                            style: GoogleFonts.zillaSlab(color: Colors.white,fontSize: 15,
                                letterSpacing: 1,))
                      ],
                    ),
                  ],
                ),
              ))

              
            ],
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              children: [
                SizedBox(
                  width: 50,
                  height: 50,
                  child: Container(
                    color: Color(0xFFf75f36),
                    child: Center(
                      child: Text("2",style:  GoogleFonts.zillaSlab(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 30,),
                        Text('CONTACT',style:  GoogleFonts.zillaSlab(color: Colors.white,fontSize: 20),)],
                    ),
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                              color: Color(0xFFf75f36),
                              width: 1.3,
                            ))

                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 300,
            child: Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Icon(Icons.call,color:orange ,size: 25,),
                      SizedBox(width: 20,),
                      Text("+91 9898989898",style:  GoogleFonts.zillaSlab(color: Colors.white,letterSpacing: 0.7),)
                    ],
                  ),
                  Row(
                    children: [
                      FaIcon(FontAwesomeIcons.home,color:orange ,size: 25,),
                      SizedBox(width:20,),
                      Text("0471 676789",style:  GoogleFonts.zillaSlab(color: Colors.white,letterSpacing: 0.7),)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.email,color:orange ,size: 25,),
                      SizedBox(width:20,),
                      Text("abcdefghijkl@gmail.com",style:  GoogleFonts.zillaSlab(color: Colors.white,letterSpacing: 0.7),)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.location_on_rounded,color:orange ,size: 25,),
                      SizedBox(width: 20,),
                      Text("12 Avenue state , Australia",style:  GoogleFonts.zillaSlab(color: Colors.white,letterSpacing: 0.7),)
                    ],
                  ),
                  Row(
                    children: [
                      FaIcon(FontAwesomeIcons.skype,color:orange ,size: 25,),
                      SizedBox(width: 20,),
                      Text("Andrew-Marley1993",style:  GoogleFonts.zillaSlab(color: Colors.white,letterSpacing: 0.7),)
                    ],
                  ),

                ],
              ),
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              children: [
                SizedBox(
                  width: 50,
                  height: 50,
                  child: Container(
                    color: Color(0xFFf75f36),
                    child: Center(
                      child: Text("3",style:  GoogleFonts.zillaSlab(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 30,),
                        Text('SKILLS',style:  GoogleFonts.zillaSlab(color: Colors.white,fontSize: 20),)],
                    ),
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                              color: Color(0xFFf75f36),
                              width: 1.3,
                            ))

                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 450,
            child: Column(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,

              children: [
                Row(
                  children: [
                    SizedBox(width: w*.5,),
                    SizedBox(
                      height: 40,
                      child: VerticalDivider(color: orange,thickness: 1.5,),
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: w*.5,),
                    FaIcon(FontAwesomeIcons.film,color:orange ,size: 25,),
                    SizedBox(width: 5,),
                    Text("Film",style:  GoogleFonts.zillaSlab(color: Colors.white,letterSpacing: 0.7),),
                    SizedBox(width: 5,),
                    Text("90%",style:  GoogleFonts.zillaSlab(color: Colors.white,letterSpacing: 0.7,fontSize: 10),),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: w*.5,),
                    SizedBox(
                      height: 40,
                      child: VerticalDivider(color: orange,thickness: 1.5,),
                    ),
                  ],
                ),
                Row(
                  children: [
                   Spacer(),
                    Text("Writer",style:  GoogleFonts.zillaSlab(color: Colors.white,letterSpacing: 0.7),),
                    SizedBox(width: 5,),
                    Text("80%",style:  GoogleFonts.zillaSlab(color: Colors.white,letterSpacing: 0.7,fontSize: 10),),
                    SizedBox(width: 5,),

                    FaIcon(FontAwesomeIcons.pen,color:orange ,size: 25,),
                    SizedBox(width: w*.45,),



                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: w*.5,),
                    SizedBox(
                      height: 40,
                      child: VerticalDivider(color: orange,thickness: 1.5,),
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 200,),
                    FaIcon(FontAwesomeIcons.camera,color:orange ,size: 25,),
                    SizedBox(width: 5,),
                    Text("Photography",style:  GoogleFonts.zillaSlab(color: Colors.white,letterSpacing: 0.7),),
                    SizedBox(width: 5,),
                    Text("75%",style:  GoogleFonts.zillaSlab(color: Colors.white,letterSpacing: 0.7,fontSize: 10),),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 200,),
                    SizedBox(
                      height: 40,
                      child: VerticalDivider(color: orange,thickness: 1.5,),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Spacer(),
                    Text("Programming",style:  GoogleFonts.zillaSlab(color: Colors.white,letterSpacing: 0.7),),
                    SizedBox(width: 5,),
                    Text("80%",style:  GoogleFonts.zillaSlab(color: Colors.white,letterSpacing: 0.7,fontSize: 10),),
                    SizedBox(width: 5,),

                    FaIcon(FontAwesomeIcons.code,color:orange ,size: 25,),
                    SizedBox(width: w*.45,),



                  ],
                ),
                Row(
                  children: [
                    SizedBox(width:200,),
                    SizedBox(
                      height: 40,
                      child: VerticalDivider(color: orange,thickness: 1.5,),
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 200,),
                    FaIcon(FontAwesomeIcons.paintBrush,color:orange ,size: 25,),
                    SizedBox(width: 5,),
                    Text("Drawing",style:  GoogleFonts.zillaSlab(color: Colors.white,letterSpacing: 0.7),),
                    SizedBox(width: 5,),
                    Text("90%",style:  GoogleFonts.zillaSlab(color: Colors.white,letterSpacing: 0.7,fontSize: 10),),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 200,),
                    SizedBox(
                      height: 40,
                      child: VerticalDivider(color: orange,thickness: 1.5,),
                    ),
                  ],
                ),



              ],
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              children: [
                SizedBox(
                  width: 50,
                  height: 50,
                  child: Container(
                    color: Color(0xFFf75f36),
                    child: Center(
                      child: Text("4",style:  GoogleFonts.zillaSlab(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 30,),
                        Text('EDUCATION',style:  GoogleFonts.zillaSlab(color: Colors.white,fontSize: 20),)],
                    ),
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                              color: Color(0xFFf75f36),
                              width: 1.3,
                            ))

                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 400,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    leading: FaIcon(FontAwesomeIcons.graduationCap,color: orange,size: 20,),
                    title: Text("Lorem ipsum High School",style:  GoogleFonts.zillaSlab(color: Colors.white,fontSize:20 ),),
                    subtitle: Text("Lorem ipsum High School",style:  GoogleFonts.zillaSlab(color: Colors.white,fontSize:10 ),),
                  ),
                  Row(
                    children: [
                      SizedBox(width: 73,),
                      Text("2000-2004",style:  GoogleFonts.zillaSlab(color: Colors.white),),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 73,),
                      Text("91%",style:  GoogleFonts.zillaSlab(color: Colors.white),),
                    ],
                  )
                ],
              ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ListTile(
                      leading: FaIcon(FontAwesomeIcons.graduationCap,color: orange,size: 20,),
                      title: Text("Lorem ipsum High School",style:  GoogleFonts.zillaSlab(color: Colors.white,fontSize:20 ),),
                      subtitle: Text("Lorem ipsum High School",style:  GoogleFonts.zillaSlab(color: Colors.white,fontSize:10 ),),
                    ),
                    Row(
                      children: [
                        SizedBox(width: 73,),
                        Text("2000-2004",style:  GoogleFonts.zillaSlab(color: Colors.white),),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 73,),
                        Text("91%",style:  GoogleFonts.zillaSlab(color: Colors.white),),
                      ],
                    )
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ListTile(
                      leading: FaIcon(FontAwesomeIcons.graduationCap,color: orange,size: 20,),
                      title: Text("Lorem ipsum High School",style:  GoogleFonts.zillaSlab(color: Colors.white,fontSize:20 ),),
                      subtitle: Text("Lorem ipsum High School",style:  GoogleFonts.zillaSlab(color: Colors.white,fontSize:10 ),),
                    ),
                    Row(
                      children: [
                        SizedBox(width: 73,),
                        Text("2000-2004",style:  GoogleFonts.zillaSlab(color: Colors.white),),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 73,),
                        Text("91%",style:  GoogleFonts.zillaSlab(color: Colors.white),),
                      ],
                    )
                  ],
                ),

              ],
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              children: [
                SizedBox(
                  width: 50,
                  height: 50,
                  child: Container(
                    color: Color(0xFFf75f36),
                    child: Center(
                      child: Text("5",style:  GoogleFonts.zillaSlab(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 30,),
                        Text('EXPERIENCE',style:  GoogleFonts.zillaSlab(color: Colors.white,fontSize: 20),)],
                    ),
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                              color: Color(0xFFf75f36),
                              width: 1.3,
                            ))

                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              height: 500,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: w,
                    height: 100,
                    decoration:BoxDecoration(
                      border: Border.all(
                        color: orange,width: 1,
                      )
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          child: Icon(Icons.home_work_rounded,size: 30,color: orange,),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 5,),
                            Text("Lorem Ipsum LTD (2001-2005)",style:  GoogleFonts.zillaSlab(fontSize: 16,color: Colors.white),),
                            SizedBox(height: 5,),
                            Container(
                              width: w*.7,
                              height: 60,
                              child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit,"
                                  " sed do eiusmod tempor incididunt ut labore et dolore  magna aliqua.",style:  GoogleFonts.zillaSlab(fontSize: 12,color: Colors.white),),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 5,),
                  Container(
                    width: w,
                    height: 100,
                    decoration:BoxDecoration(
                        border: Border.all(
                          color: orange,width: 1,
                        )
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          child: Icon(Icons.home_work_rounded,size: 30,color: orange,),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 5,),
                            Text("Lorem Ipsum LTD (2001-2005)",style:  GoogleFonts.zillaSlab(fontSize: 16,color: Colors.white),),
                            SizedBox(height: 5,),
                            Container(
                              width: w*.7,
                              height: 60,
                              child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit,"
                                  " sed do eiusmod tempor incididunt ut labore et dolore  magna aliqua.",style:  GoogleFonts.zillaSlab(fontSize: 12,color: Colors.white),),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 5,),
                  Container(
                    width: w,
                    height: 100,
                    decoration:BoxDecoration(
                        border: Border.all(
                          color: orange,width: 1,
                        )
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          child: Icon(Icons.home_work_rounded,size: 30,color: orange,),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 5,),
                            Text("Lorem Ipsum LTD (2001-2005)",style:  GoogleFonts.zillaSlab(fontSize: 16,color: Colors.white),),
                            SizedBox(height: 5,),
                            Container(
                              width: w*.7,
                              height: 60,
                              child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit,"
                                  " sed do eiusmod tempor incididunt ut labore et dolore  magna aliqua.",style:  GoogleFonts.zillaSlab(fontSize: 12,color: Colors.white),),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 5,),
                  Container(
                    width: w,
                    height: 100,
                    decoration:BoxDecoration(
                        border: Border.all(
                          color: orange,width: 1,
                        )
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          child: Icon(Icons.home_work_rounded,size: 30,color: orange,),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 5,),
                            Text("Lorem Ipsum LTD (2001-2005)",style:  GoogleFonts.zillaSlab(fontSize: 16,color: Colors.white),),
                            SizedBox(height: 5,),
                            Container(
                              width: w*.7,
                              height: 60,
                              child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit,"
                                  " sed do eiusmod tempor incididunt ut labore et dolore  magna aliqua.",style:  GoogleFonts.zillaSlab(fontSize: 12,color: Colors.white),),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 5,),



                ],
              ),
            ),
          ),

        ],
      ),
    );
  }
}
