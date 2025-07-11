import 'package:beefund/common/constants/app_color.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: AppColors.greenGradient,
          )
        ),
        child: Text(
          'Beefund',
          style: TextStyle(
            fontSize: 50,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
        ),
      )
    );  
  }
}