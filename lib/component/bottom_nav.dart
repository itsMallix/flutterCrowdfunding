import 'package:flutter/material.dart';
import 'package:flutter_crowdfunding/component/theme.dart';
import 'package:flutter_crowdfunding/controller/bottom_nav_controller.dart';
import 'package:flutter_crowdfunding/views/screen_campaign/screen_campaign_main.dart';
import 'package:flutter_crowdfunding/views/screen_staking/screen_airdrop.dart';
import 'package:flutter_crowdfunding/views/screen_history/screen_history.dart';
import 'package:flutter_crowdfunding/views/screen_home.dart';
import 'package:flutter_crowdfunding/views/screen_staking/screen_staking.dart';
import 'package:get/get.dart';

class ScreenBottomNav extends StatelessWidget {
  const ScreenBottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(BottomNavController());

    final List<Widget> pages = [
      const ScreenHome(),
      const ScreenCampaignMain(),
      const ScreenAirdrop(),
      const ScreenHistory(),
      const ScreenStaking(),
    ];

    return Obx(
      () => Scaffold(
        appBar: AppBar(
          backgroundColor: ColorSystem.lgrey,
          title: Text(
            "DeFund",
            style: TextSystem.h1,
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Icon(Icons.person),
            ),
          ],
        ),
        body: PageView(
          controller: controller.pageController,
          onPageChanged: controller.onPageChanged,
          children: pages,
        ),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: ColorSystem.black,
          unselectedItemColor: ColorSystem.dgrey,
          showUnselectedLabels: true,
          currentIndex: controller.currentIndex.value,
          onTap: controller.changePage,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home_rounded,
                color: controller.currentIndex.value == 0
                    ? ColorSystem.black
                    : ColorSystem.dgrey,
              ),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.search_rounded,
                color: controller.currentIndex.value == 1
                    ? ColorSystem.black
                    : ColorSystem.dgrey,
              ),
              label: "Funding",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.pin_drop_rounded,
                color: controller.currentIndex.value == 2
                    ? ColorSystem.black
                    : ColorSystem.dgrey,
              ),
              label: "Airdrop",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.history_rounded,
                color: controller.currentIndex.value == 3
                    ? ColorSystem.black
                    : ColorSystem.dgrey,
              ),
              label: "History",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.account_balance_wallet_rounded,
                color: controller.currentIndex.value == 4
                    ? ColorSystem.black
                    : ColorSystem.dgrey,
              ),
              label: "Staking",
            ),
          ],
        ),
      ),
    );
  }
}
