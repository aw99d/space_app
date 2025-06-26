import 'package:flutter/material.dart';
import 'package:space_app/explore_screen.dart';

class Customappbarpost extends StatefulWidget {
  const Customappbarpost({super.key});

  @override
  State<Customappbarpost> createState() => _CustomappbarpostState();
}

class _CustomappbarpostState extends State<Customappbarpost> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Stack(
          children: [
            Stack(
              alignment: Alignment.bottomLeft,
              children: [
                Stack(
                  alignment: Alignment.center,

                  children: [
                    Container(
                      child: ClipRect(
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          heightFactor: 0.5,
                          child: Image.asset(
                            'assets/image/imageexplore.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),

                    Container(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                child: IconButton(
                                  style: IconButton.styleFrom(
                                    backgroundColor: Colors.red
                                  ),
                                  
                                  icon: Icon(
                                    Icons.arrow_back,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).pushReplacementNamed(
                                      ExploreScreen.routeName,
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),


                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Earth',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Color(0xFFFFFFFF),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  width: double.infinity,

                  child: Container(
                    child: Container(
                      margin: EdgeInsets.only(bottom: 20),
                      padding: EdgeInsets.only(left: 20),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'Earth: Our Blue Marble ',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color(0xFFFFFFFF),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}















//  child: IconButton(
//                 icon: Icon(Icons.arrow_back, color: Colors.white, size: 30),
//                 onPressed: () {
//          Navigator.of(context).pushReplacementNamed(ExploreScreen.routeName);





//  Container(
//           child: SafeArea(
//             child: Align(
//               alignment: Alignment.topLeft,

//               child: IconButton(
//                 icon: Icon(Icons.arrow_back, color: Colors.white, size: 30),
//                 onPressed: () {
//          Navigator.of(context).pushReplacementNamed(ExploreScreen.routeName);


//                 },
//               ),
//             ),
//           ),
//         ),







