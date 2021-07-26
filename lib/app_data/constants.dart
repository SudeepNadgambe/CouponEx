import 'package:flutter/material.dart';
import 'package:settings_ui/settings_ui.dart';

// This style is used for the top name of every screen
const kScreen_title = TextStyle(
  fontSize: 23,
  fontWeight: FontWeight.bold,
  color: Colors.white,
);

const kButton_text = TextStyle(
  fontSize: 16,
  color: Colors.amber,
);

// This style is used for representing the list of options
const kSettings_tile = SettingsTile(
  title: 'Account Details',
  leading: Icon(Icons.account_circle_rounded),
);

// This Widget(bottom navigation bar) is used in all the screens for navigating to the fundamental screens
Widget Bottom_bar = BottomNavigationBar(
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
  selectedItemColor: Colors.amber[800],

);



