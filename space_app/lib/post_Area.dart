import 'package:flutter/material.dart';
import 'package:space_app/earth_about.dart';

class PostArea extends StatefulWidget {

  @override
  State<PostArea> createState() => _PostAreaState();
}

class _PostAreaState extends State<PostArea> {
  final PageController _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: PageView(
        controller: _pageController,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Image.asset('assets/image/earth.png'),

                Expanded(
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,

                          children: [
                            FloatingActionButton(
                              onPressed: () {
                                _pageController.previousPage(
                                  duration: Duration(microseconds: 500),
                                  curve: Curves.easeOut,
                                );
                              },
                              child: Icon(
                                Icons.arrow_back,
                                color: Color(0xFFFFFFFF),
                                size: 24,
                              ),
                              backgroundColor: Color(0xFFEE403D),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),

                            Text(
                              'Earth',
                              style: TextStyle(
                                fontSize: 20,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            FloatingActionButton(
                              onPressed: () {
                                _pageController.nextPage(
                                  duration: Duration(microseconds: 500),
                                  curve: Curves.easeOut,
                                );
                              },
                              child: Icon(
                                Icons.arrow_forward,
                                color: Color(0xFFFFFFFF),
                                size: 24,
                              ),
                              backgroundColor: Color(0xFFEE403D),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ],
                        ),

                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 20),
                              padding: EdgeInsets.symmetric(horizontal: 16),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.stretch,

                                children: [
                                  ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Color(0xFFEE403D),
                                      padding: EdgeInsets.all(16),
                                    ),

                                    onPressed: () {
                                      Navigator.of(context).pushNamed(EarthAbout.routeName);
                                    },
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,

                                      children: [
                                        Text(
                                          ' Explore Earth',
                                          style: TextStyle(
                                            color: Color(0xFFFFFFFF),
                                            fontSize: 20,
                                          ),
                                        ),
                                        Icon(
                                          Icons.arrow_forward,
                                          size: 22,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

          // pageTow
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Image.asset('assets/image/imageexplore.png'),

                Expanded(
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,

                          children: [
                            FloatingActionButton(
                              onPressed: () {
                                _pageController.previousPage(
                                  duration: Duration(microseconds: 500),
                                  curve: Curves.easeOut,
                                );
                              },
                              child: Icon(
                                Icons.arrow_back,
                                color: Color(0xFFFFFFFF),
                                size: 24,
                              ),
                              backgroundColor: Color(0xFFEE403D),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),

                            Text(
                              'Jupiter',
                              style: TextStyle(
                                fontSize: 20,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            FloatingActionButton(
                              onPressed: () {
                                _pageController.nextPage(
                                  duration: Duration(microseconds: 500),
                                  curve: Curves.easeOut,
                                );
                              },
                              child: Icon(
                                Icons.arrow_forward,
                                color: Color(0xFFFFFFFF),
                                size: 24,
                              ),
                              backgroundColor: Color(0xFFEE403D),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ],
                        ),

                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 20),
                              padding: EdgeInsets.symmetric(horizontal: 16),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.stretch,

                                children: [
                                  ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Color(0xFFEE403D),
                                      padding: EdgeInsets.all(16),
                                    ),

                                    onPressed: () {
                                      // Navigator.of(
                                      //   context,
                                      // ).pushReplacementNamed(ExploreScreen.routeName);
                                    },
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,

                                      children: [
                                        Text(
                                          ' Explore Jupiter',
                                          style: TextStyle(
                                            color: Color(0xFFFFFFFF),
                                            fontSize: 20,
                                          ),
                                        ),
                                        Icon(
                                          Icons.arrow_forward,
                                          size: 22,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

          //  pageThree
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Image.asset('assets/image/imageexplore.png'),

                Expanded(
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,

                          children: [
                            FloatingActionButton(
                              onPressed: () {
                                _pageController.previousPage(
                                  duration: Duration(microseconds: 500),
                                  curve: Curves.easeOut,
                                );
                              },
                              child: Icon(
                                Icons.arrow_back,
                                color: Color(0xFFFFFFFF),
                                size: 24,
                              ),
                              backgroundColor: Color(0xFFEE403D),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),

                            Text(
                              'Mercury',
                              style: TextStyle(
                                fontSize: 20,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            FloatingActionButton(
                              onPressed: () {
                                _pageController.nextPage(
                                  duration: Duration(microseconds: 500),
                                  curve: Curves.easeOut,
                                );
                              },
                              child: Icon(
                                Icons.arrow_forward,
                                color: Color(0xFFFFFFFF),
                                size: 24,
                              ),
                              backgroundColor: Color(0xFFEE403D),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ],
                        ),

                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 20),
                              padding: EdgeInsets.symmetric(horizontal: 16),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.stretch,

                                children: [
                                  ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Color(0xFFEE403D),
                                      padding: EdgeInsets.all(16),
                                    ),

                                    onPressed: () {
                                      // Navigator.of(
                                      //   context,
                                      // ).pushReplacementNamed(ExploreScreen.routeName);
                                    },
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,

                                      children: [
                                        Text(
                                          'Explore Mercury',
                                          style: TextStyle(
                                            color: Color(0xFFFFFFFF),
                                            fontSize: 20,
                                          ),
                                        ),
                                        Icon(
                                          Icons.arrow_forward,
                                          size: 22,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
