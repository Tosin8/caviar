import 'package:caviar/util/constants/const.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import 'screens/splash.dart';
import 'shop/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 825),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
      return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Caviar',
        theme: ThemeData(
        
          scaffoldBackgroundColor: kOffWhite, 
          iconTheme: const IconThemeData(color: kDark), 
          primarySwatch: Colors.grey, 
        ),
        home:  const Home(), 
      ); 
      }, 
      
    ); 
  
  }
}

