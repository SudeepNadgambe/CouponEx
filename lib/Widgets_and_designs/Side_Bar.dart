import 'package:flutter/material.dart';
import 'package:coupon_ex/Screens/dummy.dart';

class SideBar extends StatefulWidget {
  const SideBar({Key? key}) : super(key: key);

  @override
  _SideBarState createState() => _SideBarState();
}

class _SideBarState extends State<SideBar> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          Container(
            height: 80,
            child: DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.orangeAccent,
              ),
              child: AppBar(
                leading: Icon(Icons.account_circle_rounded),
                title: Text(
                  'Surprise MF!!'
                ),
              ),
            ),
          ),
          ListTile(
            title: Text('Item 1'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Dummy(),),);
              // Update the state of the app.
              // ...
            },
          ),
          ListTile(
            title: Text('Item 2'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Dummy(),),);
              // Update the state of the app.
              // ...
            },
          ),
          ListTile(
            title: Text('Item 3'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Dummy(),),);
              // Update the state of the app.
              // ...
            },
          ),
          ListTile(
            title: Text('Item 4'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Dummy(),),);
              // Update the state of the app.
              // ...
            },
          ),
        ],
      ),
    );
  }
}
