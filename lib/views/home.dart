import 'package:flutter/cupertino.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text(
          'BeNaturely',
        ),
        border: Border(
          bottom: BorderSide(
            color: CupertinoColors.white,
          ),
        ),
      ),
      child: Text(
        'BeNaturely',
      ),
    );
  }
}
