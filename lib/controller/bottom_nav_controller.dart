import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class BottomNavController extends GetxController {
  final PageController pageController = PageController(initialPage: 0);
  var currentIndex = 0.obs;

  void changePage(int index) {
    currentIndex.value = index;
    pageController.jumpToPage(index);
  }

  void onPageChanget(int index) {
    currentIndex.value = index;
  }
}
