import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to the app'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                'Welcome to the Flutter Starter Pack',
              ),
              Text("""Details:
              
              This app has Auto Route integrated,
              Extension method in Sizedbox
              
              
              
              
              """)
            ],
          ),
        ));
  }
}
