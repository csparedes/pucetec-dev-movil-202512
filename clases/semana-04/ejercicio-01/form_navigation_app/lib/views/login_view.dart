import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Login view'),
            ElevatedButton(onPressed: () {
              Navigator.pushNamed(
                context,
                '/dashboard' 
              );
            }, child: Text('Ir a Dashboard')),
          ],
        ),
      ),
    );
  }
}
