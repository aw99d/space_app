import 'package:flutter/material.dart';
import 'package:space_app/earth_about.dart';
import 'package:space_app/explore_screen.dart';
import 'package:space_app/home_screen.dart';

void main(){
  runApp(SpaceApp());
}


class SpaceApp extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      theme: ThemeData(
        fontFamily: 'SpaceGrotes'
      ),
      
      debugShowCheckedModeBanner: false,
    
    routes: {
    HomeScreen.routeName:(_)=> HomeScreen(),
    ExploreScreen.routeName:(_)=>ExploreScreen(),
    EarthAbout.routeName:(_)=>EarthAbout()
      
    },

    initialRoute: HomeScreen.routeName,

  
    );
  }
}