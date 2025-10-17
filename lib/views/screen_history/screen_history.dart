import 'package:flutter/material.dart';
import 'package:flutter_crowdfunding/component/theme.dart';

class ScreenHistory extends StatelessWidget {
  const ScreenHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorSystem.lgrey,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: ColorSystem.error,
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
