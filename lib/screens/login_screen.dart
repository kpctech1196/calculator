import 'package:flutter/material.dart';
class Loginscreen extends StatefulWidget {
  @override
  _LoginscreenState createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
 Widget buildTopPart(){
   return Column(
     children: [
       Image.asset("assets/img/kp1.jpg"),
     ],
   );
 }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Pages"),
      ),
      body: SafeArea(
        child: Center(
          child: ListView(
            physics: BouncingScrollPhysics(),
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  buildTopPart(),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
