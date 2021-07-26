import 'package:coupon_ex/Screens/dummy.dart';
import 'package:coupon_ex/Screens/individual_coupon_page.dart';
import 'package:coupon_ex/Screens/profile_page.dart';
import 'package:flutter/material.dart';
import 'package:coupon_ex/Screens/home_page.dart';


class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _selectedIndex = 0;

  void _onSelect(int index){
    setState(() {
      _selectedIndex = index;
      Navigator.push(context, MaterialPageRoute(builder: (context) =>screens.elementAt(index),),);
    });
  }


  List<Widget> screens =<Widget> [
    HomePage(),
    IndividualCouponPage(),
    Dummy(),
    ProfilePage(),

  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      child: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.swap_horiz_rounded),
            label: 'Buy/Sell',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_shopping_cart_outlined),
            label: 'Orders',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_balance_wallet),
            label: 'Wallet',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onSelect,
      ),
    );
  }
}
