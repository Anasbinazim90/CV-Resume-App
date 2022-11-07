import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Resume')),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 40,
              ),
              child: Text(
                'ANAS BIN AZIM',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Color(0xFF006874)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Text(
                'Flutter Developer',
                style: TextStyle(color: Color(0xFF006874), fontSize: 15),
              ),
            ),

            // STACK

            Stack(
              alignment: Alignment.topRight,
              children: [
                // 1st child

                Padding(
                  padding: const EdgeInsets.only(top: 70),
                  child: Container(
                    // ignore: sort_child_properties_last
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // COLUMN

                          const Text(
                            'About ME :',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 130, top: 15),
                            child: Text(
                                'I am a certified app developer with experience in database administration and application design. Strong, Creative with analytical skills. Team player with an eye for detail.',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white)),
                          ),
                          const SizedBox(
                            height: 25,
                          ),
                          // ROW
                          Row(
                            children: [
                              // PHONE

                              Icon(
                                Icons.phone,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '0340-2746217',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),

                              // E-MAIL

                              SizedBox(
                                width: 40,
                              ),
                              Icon(
                                Icons.email,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'anasbinazim90@gmail.com',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),

                          // 2nd ROW

                          Row(
                            children: [
                              // ADDRESS

                              Icon(
                                Icons.home,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'A-291 Block 12 Federal B.Area Gulberg Karachi',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(),
                        ],
                      ),
                    ),

                    height: 280,
                    width: 400,
                    color: Color(0xFF006874),
                  ),
                ),

                // 2nd child

                Image.asset(
                  'assets/images/Profilepic.jpeg',
                  height: 150,
                  width: 150,
                )
              ],
            ),
            SizedBox(
              height: 25,
            ),

            // 2nd COLUMN

            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Education',
                    style: TextStyle(
                      color: Color(0xFF006874),
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness: 1,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle_sharp,
                        size: 18,
                        color: Color(0xFF006874),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text('Bachelors of Computer & Information Technology',
                          style: TextStyle(
                            color: Color(0xFF006874),
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'NED University of Engineering & Technology (2020-2024)',
                    style: TextStyle(color: Color(0xFF006874)),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle_sharp,
                        size: 18,
                        color: Color(0xFF006874),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text('Intermediate',
                          style: TextStyle(
                            color: Color(0xFF006874),
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Adamjee Government Science College (2018-2020)',
                    style: TextStyle(color: Color(0xFF006874)),
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  // PROJECTS

                  Text(
                    'Projects',
                    style: TextStyle(
                      color: Color(0xFF006874),
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness: 1,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle_sharp,
                        size: 18,
                        color: Color(0xFF006874),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text('COVID-19 Tracker Application',
                          style: TextStyle(
                            color: Color(0xFF006874),
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'An Application which shows you the number of cases infected, recovered, deaths, active cases and many more information all around the world, by using FLUTTER UI and REST API integration.',
                    style: TextStyle(color: Color(0xFF006874)),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  InkWell(
                      child: Text(
                    'Click here',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      fontSize: 15,
                    ),
                  )),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle_sharp,
                        size: 18,
                        color: Color(0xFF006874),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text('Online Courses Platform Application',
                          style: TextStyle(
                            color: Color(0xFF006874),
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'A flutter UI in which you will be able to select different type of courses and watch your favourite playlist.',
                    style: TextStyle(color: Color(0xFF006874)),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  InkWell(
                      child: Text(
                    'Click here',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      fontSize: 15,
                    ),
                  )),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle_sharp,
                        size: 18,
                        color: Color(0xFF006874),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text('WhatsApp UI',
                          style: TextStyle(
                            color: Color(0xFF006874),
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'A Flutter whatsapp UI having unlimited chats option, status screen, calls, and your profile options.',
                    style: TextStyle(color: Color(0xFF006874)),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  InkWell(
                      child: Text(
                    'Click here',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      fontSize: 15,
                    ),
                  )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
