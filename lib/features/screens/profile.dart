import 'package:flutter/material.dart';

void main(){
  runApp(const Profile());
}

class Profile extends StatelessWidget{
  const Profile ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Profile page",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),

    );
  }
}