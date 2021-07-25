import 'package:flutter/material.dart';
import 'package:coupon_ex/Screens/home_page.dart';

void main(){
  runApp(CouponEx());
}

class CouponEx extends StatelessWidget {
  const CouponEx({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(
        primaryColor: Color(0xFF1BDFB9),
        scaffoldBackgroundColor: Color(0xFFFFFFFF),
      ),
      home: Home_page(),
    );
  }
}
