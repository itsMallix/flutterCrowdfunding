import 'package:flutter/material.dart';
import 'package:flutter_crowdfunding/component/theme.dart';

class ScreenAirdrop extends StatelessWidget {
  const ScreenAirdrop({super.key});

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: ColorSystem.lgrey,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                color: ColorSystem.cyan,
              ),
            ),
            SizedBox(
              height: screenSize.height * 0.02,
            ),
            Container(
              height: 50,
              width: 150,
              decoration: BoxDecoration(
                color: ColorSystem.orange,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
