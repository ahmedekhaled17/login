import 'package:flutter/material.dart';
import 'package:login/widgets/custom_text_field.dart';
class LoginPage extends StatelessWidget {
  LoginPage({this.hintText}) ;
  String? hintText;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:const Text("Login Page"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: ListView(
          children: [
            SizedBox(height: 100,),
            Image.asset('assets/flutter-banner.png',height: 100),
            SizedBox(height: 50,),
            CustomTextField(
              hintText: 'Email',
            ),
            SizedBox(height: 10,),
            CustomTextField(
              hintText: 'Password',
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Forgot Password',style: TextStyle(
                    fontWeight: FontWeight.bold,color: Colors.blue
                ),),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              height: 40,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.blue,
              ),
              child: Center(
                child: Text('Login',style: TextStyle(
                    color: Colors.white
                ),),
              ),
            ),
            SizedBox(height: 200,),
            Center(child: Text('New User? Creat Account'))


          ],

        ),
      ),
    );
  }
}
