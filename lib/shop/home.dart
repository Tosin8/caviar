import 'package:caviar/util/constants/const.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../util/controllers/tab_index_controller.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {

    final controller = Get.put(TabIndexController());
    return Obx(() => Scaffold( 
          body: Stack( 
            children: [
              Container(
                height: height, 
                width: width, 
                color: kOffWhite, 
              ), 
              Align(
                alignment: Alignment.bottomCenter, 
                child: Theme(data: Theme.of(context).copyWith(canvasColor: kPrimary),showSelectedLabels: false, 
              showUnselectedLabels: false , 
              unselectedIconTheme: const IconThemeData(color: Colors.black38),
              selectedIconTheme: const IconThemeData(color: kSecondary),
              onTap: (value) {
                print(value); 
              },
              items: const [
                BottomNavigationBarItem(
                  icon: Icon(Icons.home), 
                label: 'Home'), 
                BottomNavigationBarItem(
                  icon: Icon(Icons.search), 
                label: 'Home'), BottomNavigationBarItem(
                  icon: Icon(Icons.shopping_cart), 
                label: 'Home'), BottomNavigationBarItem(
                  icon: Icon(Icons.person), 
                label: 'Home'), 
              ],
                 child: BottomNavigationBar(
        )))
          )
        ]
      )
    );
  }
}

class Iconsax {
}