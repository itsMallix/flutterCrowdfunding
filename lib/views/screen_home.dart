import 'package:flutter/material.dart';
import 'package:flutter_crowdfunding/component/theme.dart';

class ScreenHome extends StatefulWidget {
  const ScreenHome({super.key});

  @override
  State<ScreenHome> createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: ColorSystem.lgrey,
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: screenSize.height * 0.3,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: ColorSystem.cyan,
                ),
              ),
              SizedBox(
                height: screenSize.height * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: ColorSystem.violet,
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: ColorSystem.violet,
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: ColorSystem.violet,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: screenSize.height * 0.02,
              ),
              Text(
                "Popular",
                style: TextSystem.h2,
              ),
              SizedBox(
                height: screenSize.height * 0.02,
              ),
              Container(
                height: screenSize.height * 0.2,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: ColorSystem.info,
                ),
              ),
              SizedBox(
                height: screenSize.height * 0.02,
              ),
              Container(
                height: screenSize.height * 0.2,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: ColorSystem.info,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
