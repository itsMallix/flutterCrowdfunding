import 'package:flutter/material.dart';
import 'package:flutter_crowdfunding/controller/bottom_nav_controller.dart';
import 'package:flutter_crowdfunding/views/screen_campain/screen_campaign_details.dart';
import 'package:flutter_crowdfunding/views/screen_campain/screen_campaign_main.dart';
import 'package:flutter_crowdfunding/views/screen_claim_token.dart';
import 'package:flutter_crowdfunding/views/screen_history.dart';
import 'package:flutter_crowdfunding/views/screen_home.dart';
import 'package:flutter_crowdfunding/views/screen_campain/screen_open_campaign.dart';
import 'package:flutter_crowdfunding/views/screen_staking.dart';
import 'package:get/get.dart';

class ScreenBottomNav extends StatelessWidget {
  const ScreenBottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(BottomNavController());

    final List<Widget> pages = [
      const ScreenHome(),
      const ScreenCampaignDetails(),
      const ScreenOpenCampaign(),
      const ScreenCampaignMain(),
      const ScreenHistory(),
      const ScreenClaimToken(),
      const ScreenStaking(),
    ];

    return Obx(
      () => Scaffold(
        appBar: AppBar(
          title: Text("TEST"),
        ),
      ),
    );
  }
}
