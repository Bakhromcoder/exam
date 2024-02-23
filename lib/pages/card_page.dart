

import 'package:flutter/material.dart';



class CardNumberPage extends StatefulWidget {
  const CardNumberPage({super.key});

  @override
  State<CardNumberPage> createState() => _CardNumberPageState();
}

class _CardNumberPageState extends State<CardNumberPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Container(
              child: Image.asset("im_profile.png")
          ),
        ),
      ),
    );
  }
}
