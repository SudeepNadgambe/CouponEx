import 'package:coupon_ex/Screens/login_page.dart';
import 'package:coupon_ex/app_data/constants.dart';
import 'package:flutter/material.dart';
import 'package:coupon_ex/Widgets_and_designs/Side_Bar.dart';
import 'package:coupon_ex/Widgets_and_designs/Bottom_Bar.dart';
import 'package:coupon_ex/Screens/search_page.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions:[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => SearchPage(),),);
            },
          ),
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),),);
            },
          )
        ],
        centerTitle: true,
        title: Text(
          'CouponEx',
          style: kScreen_title.copyWith(fontSize: 30),
        ),
      ),
      drawer: SideBar(),
      bottomNavigationBar: BottomBar(),
    );
  }
}
