import 'package:coupon_ex/Screens/home_page.dart';
import 'package:coupon_ex/Widgets_and_designs/Bottom_Bar.dart';
import 'package:coupon_ex/app_data/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dummy extends StatelessWidget {
  const Dummy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dummy Page',style:kScreen_title ,),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_rounded),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) =>HomePage(),),);
          },
        )
      ),
      body: Center(child: Text('THIS APP IS UNDER CONSTRUCTION',style:kScreen_title.copyWith(fontSize: 40,color: Colors.black),)),
      bottomNavigationBar: BottomBar(),
    );
  }
}
