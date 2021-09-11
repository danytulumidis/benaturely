import 'package:benaturely/app/theme.dart';
import 'package:benaturely/views/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Benaturely extends StatelessWidget {
  const Benaturely({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      theme: AppTheme.dark(),
      title: 'BeNaturely',
      home: const Home(),
    );
  }
}
