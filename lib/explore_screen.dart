import 'package:flutter/material.dart';
import 'package:space_app/Customappbar.dart';
import 'package:space_app/post_Area.dart';

class ExploreScreen extends StatefulWidget {
  static const String routeName = '/exploreScreen';

  @override
  State<ExploreScreen> createState() => _ExploreScreenState();
}

class _ExploreScreenState extends State<ExploreScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
      
        child: Column(
          children: [
            // columOne
            Column(children: [Customappbar()],),

          Expanded(
            child: PostArea(),
          ),




            
        
            
          ],
        ),
      ),
      
    );
  }
}
