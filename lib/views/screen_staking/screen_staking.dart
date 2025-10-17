import 'package:flutter/material.dart';
import 'package:flutter_crowdfunding/component/theme.dart';

class ScreenStaking extends StatelessWidget {
  const ScreenStaking({super.key});

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: ColorSystem.lgrey,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          children: [
            Container(
              height: 80,
              width: double.infinity,
              decoration: BoxDecoration(
                color: ColorSystem.success,
              ),
            ),
            SizedBox(height: screenSize.height * 0.02),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: screenSize.width * 0.42,
                  height: 200,
                  decoration: BoxDecoration(
                    color: ColorSystem.cyan,
                  ),
                ),
                Container(
                  width: screenSize.width * 0.42,
                  height: 200,
                  decoration: BoxDecoration(
                    color: ColorSystem.cyan,
                  ),
                ),
              ],
            ),
            SizedBox(height: screenSize.height * 0.02),
            Container(
              height: screenSize.height * 0.3,
              width: double.infinity,
              decoration: BoxDecoration(
                color: ColorSystem.magenta,
              ),
            ),
            SizedBox(height: screenSize.height * 0.02),
            Container(
              height: screenSize.height * 0.1,
              width: double.infinity,
              decoration: BoxDecoration(
                color: ColorSystem.error,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
