import 'package:flutter/material.dart';

class Appbody extends StatefulWidget {
  const Appbody({super.key});

  @override
  State<Appbody> createState() => _AppbodyState();
}

class _AppbodyState extends State<Appbody> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(child: pages[currentIndex]),
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTapMethod,
        currentIndex: currentIndex,
        items: [ 
        BottomNavigationBarItem(
          icon:Icon(Iconsax.home_1_outline), label: "Home",
          ),
        
        BottomNavigationBarItem(
          icon:Icon(Iconsax.home_1_outline), label: "profile",
          ),
          
          
          ]),
    );
  }
}