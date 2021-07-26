import 'package:flutter/material.dart';
import 'package:coupon_ex/app_data/constants.dart';
import 'package:coupon_ex/Screens/home_page.dart';
import 'package:coupon_ex/Widgets_and_designs/Bottom_Bar.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Login Page',style:kScreen_title ,),
          leading: IconButton(
            icon: Icon(Icons.arrow_back_rounded),
            onPressed: (){
              Navigator.pop(context, MaterialPageRoute(builder: (context) =>HomePage(),),);
            },
          )
      ),
      body: Center(child: Text('LOGIN PAGE IS UNDER CONSTRUCTION',style:kScreen_title.copyWith(fontSize: 40,color: Colors.black),)),
      bottomNavigationBar: BottomBar(),
    );
  }
}
