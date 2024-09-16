import 'package:blogsapp/components/round_button.dart';
import 'package:blogsapp/screens/signin.dart';
import 'package:flutter/material.dart';

class OptionScreen extends StatefulWidget {
  const OptionScreen({super.key});

  @override
  State<OptionScreen> createState() => _OptionScreenState();
}

class _OptionScreenState extends State<OptionScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Image(image: AssetImage('images/fronti.jpeg')),
              const SizedBox(height: 30,),
              RoundButton(title: 'Login', onPress: (){},),
              const SizedBox(height: 30,),
              RoundButton(title: 'Register', onPress: (){
                Navigator.push(
                    context, MaterialPageRoute(builder: (context)=> const SignIn()));
              },),
            ],
          ),
        ),
      ),
    );
  }
}
