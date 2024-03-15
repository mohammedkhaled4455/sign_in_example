import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Screen App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Screen App'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Codeplayon',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 36,
                ),
              ),
              const SizedBox(height: 20),
              TextFormField(
                decoration: const InputDecoration(
                    hintText: 'User Name', border: OutlineInputBorder()),
              ),
              const SizedBox(height: 10),
              TextFormField(
                decoration: const InputDecoration(
                    hintText: 'Password', border: OutlineInputBorder()),
              ),
              const SizedBox(height: 10),
              TextButton(
                onPressed: () {},
                child: const Text('Forgot Password'),
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                      width: double.infinity,
                      alignment: Alignment.center,
                      child: const Text(
                        'Login',
                        style: TextStyle(fontSize: 15),
                      )),
                ),
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Does not have account?'),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Sign in',
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
