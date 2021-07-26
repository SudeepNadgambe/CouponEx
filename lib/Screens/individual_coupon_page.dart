import 'package:flutter/material.dart';
import 'package:coupon_ex/app_data/constants.dart';
import 'package:coupon_ex/Widgets_and_designs/Bottom_Bar.dart';
import 'package:coupon_ex/Screens/home_page.dart';

class IndividualCouponPage extends StatefulWidget {
  const IndividualCouponPage({Key? key}) : super(key: key);

  @override
  _IndividualCouponPageState createState() => _IndividualCouponPageState();
}

class _IndividualCouponPageState extends State<IndividualCouponPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Coupon Name',style:kScreen_title ,),
          leading: IconButton(
            icon: Icon(Icons.arrow_back_rounded),
            onPressed: (){
              Navigator.pop(context, MaterialPageRoute(builder: (context) =>HomePage(),),);
            },
          )
      ),
      body: Center(child: Text('COUPON INFO',style:kScreen_title.copyWith(fontSize: 40,color: Colors.black),)),
      bottomNavigationBar: BottomBar(),
    );
  }
}
