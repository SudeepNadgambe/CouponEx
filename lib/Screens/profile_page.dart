import 'package:coupon_ex/app_data/constants.dart';
import 'package:flutter/material.dart';
import 'package:settings_ui/settings_ui.dart';
import 'package:coupon_ex/Widgets_and_designs/Bottom_Bar.dart';
import 'package:coupon_ex/Screens/home_page.dart';
import 'package:flutter/src/widgets/navigator.dart';


class ProfilePage extends StatefulWidget {

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Hello! UserName",
          style: kScreen_title,
        ),
      ),
      body: SettingsList(
        sections: [
          SettingsSection(
            title: 'My Account',
            tiles: [
              SettingsTile(
                title: 'Account Details',
                leading: Icon(Icons.account_circle_rounded),
              ),
              SettingsTile(
                title: 'Bank and AutoPay',
                leading: Icon(Icons.credit_score_rounded),
              ),
              SettingsTile(
                title: 'Notification',
                leading: Icon(Icons.notification_add_sharp),
              ),
            ],
          ),
          SettingsSection(
            title: 'CoupEx',
            tiles: [
              SettingsTile(
                title: 'Pricing',
                leading: Icon(Icons.local_offer_outlined),
              ),
              SettingsTile(
                title: 'About Us',
                leading: Icon(Icons.info),
              ),
            ],
          ),
          SettingsSection(
            title: 'Invite & Earn ',
            tiles: [
              SettingsTile(
                title: 'Share and earn Cash rewards',
                leading: Icon(Icons.share_outlined),
              ),
              SettingsTile(
                title: 'About Invite',
                leading: Icon(Icons.emoji_events_outlined),
              ),
            ],
          ),
          SettingsSection(
            title: 'My Account',
            tiles: [
              SettingsTile(
                title: 'Account Details',
                leading: Icon(Icons.account_circle_rounded),
              ),
              SettingsTile(
                title: 'Bank and AutoPay',
                leading: Icon(Icons.credit_score_rounded),
              ),
              SettingsTile(
                title: 'Notification',
                leading: Icon(Icons.notification_add_sharp),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomBar(),
    );
  }
}
