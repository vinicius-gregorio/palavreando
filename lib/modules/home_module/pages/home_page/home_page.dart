import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Text('HOME'),
            TextButton(
                onPressed: () {
                  Modular.to.pushNamed('/reward');
                },
                child: const Text('go to reward')),
          ],
        ),
      ),
    );
  }
}
