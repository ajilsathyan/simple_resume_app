import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
class ResumeScreenFive extends StatelessWidget {
  const ResumeScreenFive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var h=MediaQuery.of(context).size.height;
    var w=MediaQuery.of(context).size.width;
    Color green= Color(0xFF00E676);
    return Scaffold(
      backgroundColor: Color(0xFFf09e8e),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListView(
          children: [
           Stack(
             children: [

               Container(
                 width: w,
                 height: h*.2,
               ),
               Container(
                 width: 140,
                 height: 140,
                 decoration: BoxDecoration(
                   color: Colors.white30,
                   border: Border.all(width: 3, color:Color(0xFF00E676)),
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
               Positioned(
                 bottom: 30,
              left: 110,
                 child: Container(
                   width: 13,
                   height: 13,
                   decoration: BoxDecoration(
                      color: Colors.greenAccent[400],
                     borderRadius: BorderRadius.all(Radius.circular(
                         10.0) //                 <--- border radius here
                     ),
                   ),
                 ),
               ),

             ],
           ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Icon(Icons.circle,size:15,color:Colors.black ,),
                    SizedBox(
                      height:70,
                      child: VerticalDivider(
                        color:Colors.black ,
                        thickness: 2,
                      ),
                    )
                  ],
                ),
                SizedBox(width: 10,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('HENRY SMITH',style: GoogleFonts.zillaSlab(fontWeight: FontWeight.bold,fontSize: 30),),
                    Text('Art Designer',style:  GoogleFonts.zillaSlab(fontSize: 15,letterSpacing: 1),)
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Icon(Icons.circle,size:15,color:Colors.black ,),
                    SizedBox(
                      height:180,
                      child: VerticalDivider(
                        color:Colors.black ,
                        thickness: 2,
                      ),
                    )
                  ],
                ),
                SizedBox(width: 10,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('About me',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                    Container(
                      height: 160,
                      width: w*.8,
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text('Lorem ipsum dolor sit amet, '
                            'consectetur adipiscing elit,'
                            ' sed do eiusmod tempor incididunt '
                            'ut labore et dolore magna aliqua.'
                            ' Ut enim ad minim veniam, quis nostrud'
                            ' exercitation ullamco laboris nisi'
                            ' ut aliquip ex ea commodo consequat'
                            '. Duis aute irure dolor in reprehenderit in '
                            'voluptate velit esse cillum dolore eu fugiat'
                            ' nulla pariatur. Excepteur sint occaecat'
                            'cupidatat non proident, sunt in culpa qui'
                            ' officia deserunt mollit anim id est laborum.'
                          ,style:  GoogleFonts.zillaSlab(fontSize: 12,letterSpacing: 1),),
                      ),
                    )
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Icon(Icons.circle,size:15,color:Colors.black ,),
                    SizedBox(
                      height:240,
                      child: VerticalDivider(
                        color:Colors.black ,
                        thickness: 2,
                      ),
                    )
                  ],
                ),
                SizedBox(width: 10,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Contact me',style:  GoogleFonts.zillaSlab(fontWeight: FontWeight.bold,fontSize: 20),),
                    SizedBox(height: 10,),
                    Container(
                      height: 220,
                      child:Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.call,size: 15,color: green,),
                              SizedBox(width: 15,),
                              Text("+91 7890098765",style:  GoogleFonts.zillaSlab(
                                fontSize: 14,fontWeight: FontWeight.bold
                              ),)
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.location_on_rounded,size: 15,color: green,),
                              SizedBox(width: 15,),
                              Text("Second Street Avenue 1445, Newyork",style:  GoogleFonts.zillaSlab(
                                  fontSize: 14,fontWeight: FontWeight.bold
                              ),)
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.email,size: 15,color: green,),
                              SizedBox(width: 15,),
                              Text("xyzklmbd@gmail.com",style:  GoogleFonts.zillaSlab(
                                  fontSize: 14,fontWeight: FontWeight.bold
                              ),)
                            ],
                          ),
                          Row(
                            children: [
                              FaIcon(FontAwesomeIcons.skype,size: 15,color: green,),
                              SizedBox(width: 15,),
                              Text("HerySmith98",style:  GoogleFonts.zillaSlab(
                                  fontSize: 14,fontWeight: FontWeight.bold
                              ),)
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Icon(Icons.circle,size:15,color:Colors.black ,),
                    SizedBox(
                      height:190,
                      child: VerticalDivider(
                        color:Colors.black ,
                        thickness: 2,
                      ),
                    )
                  ],
                ),
                SizedBox(width: 10,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('References',style:  GoogleFonts.zillaSlab(fontWeight: FontWeight.bold,fontSize: 20),),
                    Container(
                      height: 170,
                      child:Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Lorem Ipsum",style:  GoogleFonts.zillaSlab(
                                  fontSize: 13,fontWeight: FontWeight.bold
                              ),),
                              Container(
                                width: w*.8,
                                height: 45,
                                child: Text("Lorem ipsum dolor sit amet, consectetur"
                                    "adipiscing elit, sed do eiusmod tempor"
                                    "incididunt ut labore et dolore magna aliqua.",style: TextStyle(
                                    fontSize: 12
                                ),),
                              ),
                              Text("+92 568798763",style:  GoogleFonts.zillaSlab(
                                  fontSize: 12
                              ),),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Lorem Ipsum",style:  GoogleFonts.zillaSlab(
                                  fontSize: 13,fontWeight: FontWeight.bold
                              ),),
                              Container(
                                width: w*.8,
                                height: 45,
                                child: Text("Lorem ipsum dolor sit amet, consectetur"
                                    "adipiscing elit, sed do eiusmod tempor"
                                    "incididunt ut labore et dolore magna aliqua.",style: TextStyle(
                                    fontSize: 12
                                ),),
                              ),
                              Text("+92 568798763",style:  GoogleFonts.zillaSlab(
                                  fontSize: 12
                              ),),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Icon(Icons.circle,size:15,color:Colors.black ,),
                    SizedBox(
                      height:180,
                      child: VerticalDivider(
                        color:Colors.black ,
                        thickness: 2,
                      ),
                    )
                  ],
                ),
                SizedBox(width: 10,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Language',style: GoogleFonts.zillaSlab(fontWeight: FontWeight.bold,fontSize: 20),),
                    Container(
                      height: 160,
                      child:Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 150,
                                child: Row(
                                  children: [
                                    FaIcon(FontAwesomeIcons.language,color: green,),
                                    Text("English",style:  GoogleFonts.zillaSlab(),),
                                  ],
                                ),
                              ),
                              Icon(Icons.star,color: Colors.deepOrange,size: 15,),
                              Icon(Icons.star,color: Colors.deepOrange,size: 15,),
                              Icon(Icons.star,color: Colors.deepOrange,size: 15,),
                              Icon(Icons.star,color: Colors.deepOrange,size: 15,),
                              Icon(Icons.star,color: Colors.deepOrange,size: 15,),


                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 150,
                                child: Row(
                                  children: [
                                    FaIcon(FontAwesomeIcons.language,color: green,),
                                    Text("French",style:  GoogleFonts.zillaSlab(),),
                                  ],
                                ),
                              ),
                              Icon(Icons.star,color: Colors.deepOrange,size: 15,),
                              Icon(Icons.star,color: Colors.deepOrange,size: 15,),
                              Icon(Icons.star,color: Colors.deepOrange,size: 15,),
                              Icon(Icons.star,color: Colors.deepOrange,size: 15,),


                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 150,
                                child: Row(
                                  children: [
                                    FaIcon(FontAwesomeIcons.language,color: green,),
                                    Text("Hindi",style:  GoogleFonts.zillaSlab(),),
                                  ],
                                ),
                              ),
                              Icon(Icons.star,color: Colors.deepOrange,size: 15,),
                              Icon(Icons.star,color: Colors.deepOrange,size: 15,),
                              Icon(Icons.star,color: Colors.deepOrange,size: 15,),
                              Icon(Icons.star,color: Colors.deepOrange,size: 15,),


                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 150,
                                child: Row(
                                  children: [
                                    FaIcon(FontAwesomeIcons.language,color: green,),
                                    Text("Tamil",style:  GoogleFonts.zillaSlab(),),
                                  ],
                                ),
                              ),
                              Icon(Icons.star,color: Colors.deepOrange,size: 15,),
                              Icon(Icons.star,color: Colors.deepOrange,size: 15,),
                              Icon(Icons.star,color: Colors.deepOrange,size: 15,),


                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Icon(Icons.circle,size:15,color:Colors.black ,),
                    SizedBox(
                      height:310,
                      child: VerticalDivider(
                        color:Colors.black ,
                        thickness: 2,
                      ),
                    )
                  ],
                ),
                SizedBox(width: 10,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Education',style:  GoogleFonts.zillaSlab(fontWeight: FontWeight.bold,fontSize: 20),),
                    Container(
                      height:300,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  FaIcon(FontAwesomeIcons.graduationCap,size: 15,color: green,),
                                  SizedBox(width: 5,),
                                  Text("Lorem Ipsum (2000-2010)",style: GoogleFonts.zillaSlab(fontWeight: FontWeight.bold,fontSize: 15)),
                                ],
                              ),
                              SizedBox(height: 8,),
                              Row(
                                children: [
                                  SizedBox(width: 23,),
                                  Container(
                                    width: w*.75,
                                    height: 50,
                                    child: Text("Lorem ipsum dolor sit amet, consectetur"
                                        "adipiscing elit,"
                                        "sed do eiusmod tempor incididunt ut labore et dolore magna aliqua",style:  GoogleFonts.zillaSlab(),),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  FaIcon(FontAwesomeIcons.graduationCap,size: 15,color: green,),
                                  SizedBox(width: 5,),
                                  Text("Lorem Ipsum (2000-2010)",style: GoogleFonts.zillaSlab(fontWeight: FontWeight.bold,fontSize: 15)),
                                ],
                              ),
                              SizedBox(height: 8,),
                              Row(
                                children: [
                                  SizedBox(width: 23,),
                                  Container(
                                    width: w*.75,
                                    height: 50,
                                    child: Text("Lorem ipsum dolor sit amet, consectetur"
                                        "adipiscing elit,"
                                        "sed do eiusmod tempor incididunt ut labore et dolore magna aliqua",style:  GoogleFonts.zillaSlab(),),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  FaIcon(FontAwesomeIcons.graduationCap,size: 15,color: green,),
                                  SizedBox(width: 5,),
                                  Text("Lorem Ipsum (2000-2010)",style: GoogleFonts.zillaSlab(fontWeight: FontWeight.bold,fontSize: 15)),
                                ],
                              ),
                              SizedBox(height: 8,),
                              Row(
                                children: [
                                  SizedBox(width: 23,),
                                  Container(
                                    width: w*.75,
                                    height: 50,
                                    child: Text("Lorem ipsum dolor sit amet, consectetur"
                                        "adipiscing elit,"
                                        "sed do eiusmod tempor incididunt ut labore et dolore magna aliqua",style:  GoogleFonts.zillaSlab(),),
                                  ),
                                ],
                              )
                            ],
                          ),

                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Icon(Icons.circle,size:15,color:Colors.black ,),
                    SizedBox(
                      height:310,
                      child: VerticalDivider(
                        color:Colors.black ,
                        thickness: 2,
                      ),
                    )
                  ],
                ),
                SizedBox(width: 10,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Experience',style: GoogleFonts.zillaSlab(fontWeight: FontWeight.bold,fontSize: 20),),
                    Container(
                      height:300,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  FaIcon(FontAwesomeIcons.wordpress,size: 15,color: Colors.deepOrange,),
                                  SizedBox(width: 5,),
                                  Text("Lorem Ipsum (2000-2010)",style: GoogleFonts.zillaSlab(fontWeight: FontWeight.bold,fontSize: 15)),
                                ],
                              ),
                              SizedBox(height: 8,),
                              Row(
                                children: [
                                  SizedBox(width: 23,),
                                  Container(
                                    width: w*.75,
                                    height: 50,
                                    child: Text("Lorem ipsum dolor sit amet, consectetur"
                                        "adipiscing elit,"
                                        "sed do eiusmod tempor incididunt ut labore et dolore magna aliqua",style:  GoogleFonts.zillaSlab(),),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  FaIcon(FontAwesomeIcons.wordpress,size: 15,color: Colors.deepOrange,),
                                  SizedBox(width: 5,),
                                  Text("Lorem Ipsum (2000-2010)",style: GoogleFonts.zillaSlab(fontWeight: FontWeight.bold,fontSize: 15)),
                                ],
                              ),
                              SizedBox(height: 8,),
                              Row(
                                children: [
                                  SizedBox(width: 23,),
                                  Container(
                                    width: w*.75,
                                    height: 50,
                                    child: Text("Lorem ipsum dolor sit amet, consectetur"
                                        "adipiscing elit,"
                                        "sed do eiusmod tempor incididunt ut labore et dolore magna aliqua",style:  GoogleFonts.zillaSlab(),),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  FaIcon(FontAwesomeIcons.wordpress,size: 15,color: Colors.deepOrange,),
                                  SizedBox(width: 5,),
                                  Text("Lorem Ipsum (2000-2010)",style: GoogleFonts.zillaSlab(fontWeight: FontWeight.bold,fontSize: 15)),
                                ],
                              ),
                              SizedBox(height: 8,),
                              Row(
                                children: [
                                  SizedBox(width: 23,),
                                  Container(
                                    width: w*.75,
                                    height: 50,
                                    child: Text("Lorem ipsum dolor sit amet, consectetur"
                                        "adipiscing elit,"
                                        "sed do eiusmod tempor incididunt ut labore et dolore magna aliqua",style:  GoogleFonts.zillaSlab(),),
                                  ),
                                ],
                              )
                            ],
                          ),

                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Icon(Icons.circle,size:15,color:Colors.black ,),
                    SizedBox(
                      height:310,
                      child: VerticalDivider(
                        color:Colors.black ,
                        thickness: 2,
                      ),
                    )
                  ],
                ),
                SizedBox(width: 10,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Skills',style: GoogleFonts.zillaSlab(fontWeight: FontWeight.bold,fontSize: 20),),
                    Container(
                      height:300,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [

                          Row(
                            children: [
                              FaIcon(FontAwesomeIcons.microphone,size: 15,color:green,),
                              SizedBox(width: 5,),
                              Text("Lorem Ipsum",style:GoogleFonts.zillaSlab(fontWeight: FontWeight.bold,fontSize: 15)),
                              SizedBox(width: 30,),
                              Icon(Icons.star,color: Colors.yellowAccent,size: 15,),
                              Icon(Icons.star,color: Colors.yellowAccent,size: 15,),
                              Icon(Icons.star,color: Colors.yellowAccent,size: 15,),
                              Icon(Icons.star,color: Colors.yellowAccent,size: 15,),
                              Icon(Icons.star_border_purple500_outlined,color: Colors.yellowAccent,size: 15,),

                            ],
                          ),
                          Row(
                            children: [
                              FaIcon(FontAwesomeIcons.book,size: 15,color:green,),
                              SizedBox(width: 5,),
                              Text("Lorem Ipsum",style:GoogleFonts.zillaSlab(fontWeight: FontWeight.bold,fontSize: 15)),
                              SizedBox(width: 30,),
                              Icon(Icons.star,color: Colors.yellowAccent,size: 15,),
                              Icon(Icons.star,color: Colors.yellowAccent,size: 15,),
                              Icon(Icons.star,color: Colors.yellowAccent,size: 15,),
                              Icon(Icons.star,color: Colors.yellowAccent,size: 15,),
                              Icon(Icons.star_border_purple500_outlined,color: Colors.yellowAccent,size: 15,),

                            ],
                          ),
                          Row(
                            children: [
                              FaIcon(FontAwesomeIcons.laptop,size: 15,color:green,),
                              SizedBox(width: 5,),
                              Text("Lorem Ipsum",style:GoogleFonts.zillaSlab(fontWeight: FontWeight.bold,fontSize: 15)),
                              SizedBox(width: 30,),
                              Icon(Icons.star,color: Colors.yellowAccent,size: 15,),
                              Icon(Icons.star,color: Colors.yellowAccent,size: 15,),
                              Icon(Icons.star_border_purple500_outlined,color: Colors.yellowAccent,size: 15,),
                              Icon(Icons.star_border_purple500_outlined,color: Colors.yellowAccent,size: 15,),
                              Icon(Icons.star_border_purple500_outlined,color: Colors.yellowAccent,size: 15,),

                            ],
                          ),
                          Row(
                            children: [
                              FaIcon(FontAwesomeIcons.gitAlt,size: 15,color:green,),
                              SizedBox(width: 5,),
                              Text("Lorem Ipsum",style:GoogleFonts.zillaSlab(fontWeight: FontWeight.bold,fontSize: 15)),
                              SizedBox(width: 30,),
                              Icon(Icons.star,color: Colors.yellowAccent,size: 15,),
                              Icon(Icons.star,color: Colors.yellowAccent,size: 15,),
                              Icon(Icons.star,color: Colors.yellowAccent,size: 15,),
                              Icon(Icons.star_border_purple500_outlined,color: Colors.yellowAccent,size: 15,),
                              Icon(Icons.star_border_purple500_outlined,color: Colors.yellowAccent,size: 15,),

                            ],
                          ),
                          Row(
                            children: [
                              FaIcon(FontAwesomeIcons.dribbble,size: 15,color:green,),
                              SizedBox(width: 5,),
                              Text("Lorem Ipsum",style:GoogleFonts.zillaSlab(fontWeight: FontWeight.bold,fontSize: 15)),
                              SizedBox(width: 30,),
                              Icon(Icons.star,color: Colors.yellowAccent,size: 15,),
                              Icon(Icons.star,color: Colors.yellowAccent,size: 15,),
                              Icon(Icons.star,color: Colors.yellowAccent,size: 15,),
                              Icon(Icons.star,color: Colors.yellowAccent,size: 15,),
                              Icon(Icons.star_border_purple500_outlined,color: Colors.yellowAccent,size: 15,),

                            ],
                          ),
                          Row(
                            children: [
                              FaIcon(FontAwesomeIcons.behance,size: 15,color:green,),
                              SizedBox(width: 5,),
                              Text("Lorem Ipsum",style:GoogleFonts.zillaSlab(fontWeight: FontWeight.bold,fontSize: 15)),
                              SizedBox(width: 30,),
                              Icon(Icons.star,color: Colors.yellowAccent,size: 15,),
                              Icon(Icons.star,color: Colors.yellowAccent,size: 15,),
                              Icon(Icons.star,color: Colors.yellowAccent,size: 15,),
                              Icon(Icons.star,color: Colors.yellowAccent,size: 15,),
                              Icon(Icons.star_border_purple500_outlined,color: Colors.yellowAccent,size: 15,),

                            ],
                          ),

                        ],
                      ),
                    )
                  ],
                )
              ],
            ),


          ],
        ),
      ),
    );
  }
}
