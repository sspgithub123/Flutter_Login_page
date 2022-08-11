import 'package:flutter/material.dart';
import 'package:flutter_web_login/ui/pages/login_page_left_side.dart';
import 'package:flutter_web_login/ui/pages/login_page_right_side.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber.shade100,
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            height: 750,
            width: 1500,
            margin: const EdgeInsets.symmetric(horizontal: 24),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(24),
              color: Colors.white,
            ),
            child: Row(
              children: [
                const LoginPageLeftSide(),
                if (MediaQuery.of(context).size.width > 900)
                  const LoginPageRightSide(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
