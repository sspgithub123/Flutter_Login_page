import 'package:flutter/material.dart';
import 'package:flutter_web_login/ui/pages/blog.dart';

class LoginPageLeftSide extends StatelessWidget {
  const LoginPageLeftSide({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Center(
      child: Padding(
        padding: const EdgeInsets.all(120.0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Login",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w900),
            ),
            const SizedBox(height: 24),
            const TextField(
              decoration: InputDecoration(
                  label: Text("email"),
                  hintText: "Please write your email address"),
            ),
            const TextField(
              decoration: InputDecoration(
                  label: Text("password"),
                  hintText: "Please write your password"),
            ),
            const SizedBox(height: 24),
            Align(
              alignment: Alignment.topRight,
              child: MaterialButton(
                child: const Text("Forget password?"),
                onPressed: () {},
              ),
            ),
            const SizedBox(height: 24),
            MaterialButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Blog(title: 'Blog');
                }));
              },
              minWidth: double.infinity,
              height: 52,
              elevation: 24,
              color: Colors.amber.shade700,
              textColor: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32)),
              child: const Text("Login"),
            )
          ],
        ),
      ),
    ));
  }
}
