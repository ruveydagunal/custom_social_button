import 'package:flutter/material.dart';

class CustomSocialButton extends StatelessWidget {
  const CustomSocialButton({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircleAvatar(
            backgroundColor: Colors.blue,
            child: IconButton(icon: Icon(Icons.person), onPressed: () {},),
          ), 
      ) ,
    );
  }
}
