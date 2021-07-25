import 'package:flutter/material.dart';


class Home_page extends StatefulWidget {
  const Home_page({Key? key}) : super(key: key);

  @override
  _Home_pageState createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'CouponEx',
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            col
          ),
        ),
      ),
    );
  }
}
