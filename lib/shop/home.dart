import 'package:caviar/util/constants/const.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      body: Stack( 
        children: [
          Container(
            height: height, 
            width: width, 
            color: kOffWhite, 
          ), 
          Align(
            alignment: Alignment.bottomCenter, 
            child: Theme(data: Theme.of(context).copyWith(canvasColor: kPrimary),
             child: BottomNavigationBar(
              items: [
                BottomNavigationBarItem(
                  icon: Icon(Iconsax.home), 
                label: 'Home'), 
                BottomNavigationBarItem(
                  icon: Icon(Iconsax.search), 
                label: 'Home'), BottomNavigationBarItem(
                  icon: Icon(Iconsax.home), 
                label: 'Home'), BottomNavigationBarItem(
                  icon: Icon(Iconsax.home), 
                label: 'Home'), 
              ]))
          )
        ]
      )
    );
  }
}

class Iconsax {
}