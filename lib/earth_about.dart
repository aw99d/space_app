import 'package:flutter/material.dart';
import 'package:space_app/Customappbar.dart';
import 'package:space_app/CustomappbarPost.dart';
import 'package:space_app/explore_screen.dart';

class EarthAbout extends StatelessWidget {
  static const String routeName = '/earth';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Column(
            children: [
              Customappbarpost(),

              Container(
                child: Column(
                  children: [
                    Column(
                      children: [
                        Image.asset('assets/image/earthabout.png'),

                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 14),
                          child: Container(
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      'About',
                                      style: TextStyle(
                                        fontSize: 24,
                                        color: Color(0xFFFFFFFF),
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'Earth is the only known planet in the universe that supports life. Its unique combination of factors, including liquid water, a breathable atmosphere, and a suitable distance from the Sun, has created the ideal conditions for the development of complex organisms. Earths magnetic field protects it from harmful solar radiation, and its atmosphere helps to regulate temperature and weather patterns.',

                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Color(0xFFFFFFFF),
                                          fontWeight: FontWeight.w700
                                        ),
                                      ),
                                    ),
                                  ],
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Container(
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Row(
                                              children: [
                                                Text(
                                                  'Distance from Sun (km) : 149598026',
                                                  style: TextStyle(
                                                    fontSize: 16,
                                                    color: Color(0xFFFFFFFF),
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 5),

                                        Row(
                                          children: [
                                            Row(
                                              children: [
                                                Text(
                                                  'Length of Day (hours) : 23.93',
                                                  style: TextStyle(
                                                    fontSize: 16,
                                                    color: Color(0xFFFFFFFF),
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 5),

                                        Row(
                                          children: [
                                            Row(
                                              children: [
                                                Text(
                                                  'Orbital Period (Earth years) : 1',
                                                  style: TextStyle(
                                                    fontSize: 16,
                                                    color: Color(0xFFFFFFFF),
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 5),

                                        Row(
                                          children: [
                                            Row(
                                              children: [
                                                Text(
                                                  'Radius (km) : 6371',
                                                  style: TextStyle(
                                                    fontSize: 16,
                                                    color: Color(0xFFFFFFFF),
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 5),
                                        Row(
                                          children: [
                                            Row(
                                              children: [
                                                Text(
                                                  'Mass (kg) : 5.972 × 10²⁴',
                                                  style: TextStyle(
                                                    fontSize: 16,
                                                    color: Color(0xFFFFFFFF),
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 5),

                                        Row(
                                          children: [
                                            Row(
                                              children: [
                                                Text(
                                                  'Gravity (m/s²) : 9.81',
                                                  style: TextStyle(
                                                    fontSize: 16,
                                                    color: Color(0xFFFFFFFF),
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 5),

                                        Row(
                                          children: [
                                            Row(
                                              children: [
                                                Text(
                                                  'Surface Area (km²) : 5.10 × 10⁸',
                                                  style: TextStyle(
                                                    fontSize: 16,
                                                    color: Color(0xFFFFFFFF),
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ],
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
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
