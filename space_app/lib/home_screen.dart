import 'package:flutter/material.dart';
import 'package:space_app/explore_screen.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = '/home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0E0E0E),

      body: Container(
        padding: EdgeInsets.only(top: 30),
        child: Stack(
          children: [
            SizedBox.expand(
              child: Image.asset(
                'assets/image/imagehome.png',
                alignment: Alignment.centerRight,
                fit: BoxFit.cover,
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  Text(
                    'Explore The Universe',
                    style: TextStyle(
                      fontSize: 46,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.only(bottom: 30),
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
                      Navigator.of(
                        context,
                      ).pushReplacementNamed(ExploreScreen.routeName);
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,

                      children: [
                        Text(
                          'Explore',
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
      ),
    );
  }
}
