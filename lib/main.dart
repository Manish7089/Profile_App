import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   centerTitle: true,
      //   title: Text(
      //     "Portfolio App",
      //     style: TextStyle(color: Colors.white),
      //   ),
      //   backgroundColor: Colors.lightBlueAccent,
      // ),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Color.fromARGB(255, 203, 93, 236),
                  Color.fromARGB(255, 83, 234, 123),
                  Color.fromARGB(255, 130, 197, 215),
                ]),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 60.0, left: 10, right: 10),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage("images/IMG20230307103658.jpg"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        // Text(
                        //   "Manish Bala",
                        //   style: GoogleFonts.aBeeZee(
                        //     textStyle:
                        //         TextStyle(color: Colors.white, fontSize: 32),
                        //   ),
                        // ),
                        // Text(
                        //   "Flutter Developer",
                        //   style: GoogleFonts.aBeeZee(
                        //     textStyle: TextStyle(fontSize: 20,color: Colors.white),
                        // ),)
                        AnimatedTextKit(
                          animatedTexts: [
                            // TyperAnimatedText('Flutter Development',
                            //     textStyle: const TextStyle(
                            //       color: Colors.white,
                            //       fontSize: 20,
                            //       // backgroundColor: Colors.purple
                            //     )),
                            TyperAnimatedText('MANISH BALA',
                                textStyle: GoogleFonts.actor(
                                  textStyle: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                )),
                          ],
                          repeatForever: true,
                          onTap: () {
                            print("DART LANGUAGE");
                          },
                        ),
                        AnimatedTextKit(
                          animatedTexts: [
                            // RotateAnimatedText('Manish Bala',
                            // 	textStyle: TextStyle(
                            // 		fontSize: 20,
                            // 		color: Colors.white,
                            // 		)),
                            ScaleAnimatedText(
                              'Flutter Developer',
                              textStyle: GoogleFonts.getFont(
                                'Roboto', // Replace 'Roboto' with the desired Google Fonts font family
                                textStyle: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
        
                            ScaleAnimatedText(
                              'App Developer',
                              textStyle: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                // decoration: TextDecoration.underline,
                              ),
                            ),
                          ],
                          isRepeatingAnimation: true,
                          totalRepeatCount: 20,
                          pause: Duration(milliseconds: 1000),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 60,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.school_sharp,
                            size: 30,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "RCET BHILAI ",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.computer_sharp,
                            size: 30,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "BTECH (CSE) ",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.pin_drop,
                            size: 30,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Bhilai Chhattisgarh ",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.email_sharp,
                            size: 30,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "mk168505@gmail.com ",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.phone,
                            size: 30,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          AnimatedTextKit(
                            animatedTexts: [
                              FadeAnimatedText(
                                "7089400561 ",
                                textStyle: TextStyle(fontSize: 20),
                              ),
                              WavyAnimatedText(
                                "7898388727 ",
                                textStyle: TextStyle(fontSize: 20),
                              ),
                              TyperAnimatedText(
                                "7089400561 ",
                                textStyle: TextStyle(fontSize: 20),
                              ),
                              FlickerAnimatedText(
                                "7898388727 ",
                                textStyle: TextStyle(fontSize: 20),
                              ),
                              ScaleAnimatedText(
                                "7089400561 ",
                                textStyle: TextStyle(fontSize: 25),
                              ),
                            ],
                            repeatForever: true,
                            pause: Duration(milliseconds: 1000),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Text(
                  "I'm enthusiastic about leveraging my knowledge in FLUTTER and Eager to learn and grow in the dynamic world of mobile development, I'm excited to embark on a journey of continuous learning and professional development in Flutter development.",
                  style: GoogleFonts.mochiyPopOne(
                      textStyle: TextStyle(fontSize: 15)),
                ),
                SizedBox(
                  height: 70,
                ),
                AnimatedTextKit(
                  animatedTexts: [
                    WavyAnimatedText('Developed by M@nish ',
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        )),
                    WavyAnimatedText('CSE',
                        textStyle: TextStyle(
                          color: Color.fromARGB(255, 7, 73, 227),
                          fontSize: 20,
                        )),
                  ],
                  repeatForever: true,
                  onTap: () {
                    print("Tap Event");
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
