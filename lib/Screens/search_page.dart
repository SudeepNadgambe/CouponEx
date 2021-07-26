import 'package:flutter/material.dart';
import 'package:coupon_ex/app_data/constants.dart';
import 'package:coupon_ex/Screens/home_page.dart';
import 'package:coupon_ex/Widgets_and_designs/Bottom_Bar.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Search Page',style:kScreen_title ,),
          leading: IconButton(
            icon: Icon(Icons.arrow_back_rounded),
            onPressed: (){
              Navigator.pop(context, MaterialPageRoute(builder: (context) =>HomePage(),),);
            },
          )
      ),
      body: Center(child: Text('SEARCH PAGE IS UNDER CONSTRUCTION',style:kScreen_title.copyWith(fontSize: 40,color: Colors.black),)),
      bottomNavigationBar: BottomBar(),
    );
  }
}
