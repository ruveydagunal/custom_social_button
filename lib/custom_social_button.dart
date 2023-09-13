import 'package:flutter/material.dart';

class CustomSocialButton extends StatelessWidget {
  final Color bgColor;
  const CustomSocialButton({super.key, required this.bgColor});
  
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: Center(
        child: CircleAvatar(
            backgroundColor: bgColor,
            child: IconButton(icon: Icon(Icons.person), onPressed: () {},),
          ), 
      ) ,
    );
  }
}
