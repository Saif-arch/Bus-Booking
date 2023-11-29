import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    bool rememberMe = false;
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              'assets/bg.jpg',
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 100,
              ),
              const Image(
                image: AssetImage('assets/bus_logo.png'),
                height: 170,
                width: 140,
                alignment: Alignment.bottomCenter,
              ),
              const Text(
                'Welcome!',
                style: TextStyle(fontSize: 30, color: Color(0xff370781)),
              ),
              TextInput(
                hint: 'User Name ',
                icon: Icons.person,
                obscureText: false,
              ),
              TextInput(
                hint: 'Password ',
                icon: Icons.lock,
                obscureText: true,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  children: [
                    Row(
                      children: [
                        Checkbox(
                          checkColor: Colors.white,
                          fillColor: MaterialStateProperty.all(Colors.purple),
                          value: rememberMe,
                          onChanged: (bool? value) {},
                        ),
                        const Text(
                          'Remember Me',
                          style: TextStyle(color: Colors.purple, fontSize: 14),
                        )
                      ],
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        foregroundColor:
                            MaterialStateProperty.all(Colors.purple[900]),
                      ),
                      child: const Text(
                        'Forgot Password?',
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 108, 51, 222),
                  borderRadius: BorderRadius.circular(50),
                ),
                child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              const Text(
                "Don't have an account?",
                style: TextStyle(
                  color: Color(0xff370781),
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Container(
                  height: 35,
                  width: 60,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 108, 51, 222),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'Create',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              const Text(
                'Powered by SAIF',
              )
            ],
          ),
        ),
      ),
    );
  }
}

class TextInput extends StatelessWidget {
  const TextInput(
      {super.key,
      required this.hint,
      required this.icon,
      required this.obscureText});

  final String hint;
  final IconData icon;
  final bool obscureText;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, bottom: 15),
      child: TextField(
        cursorColor: Colors.purple[100],
        obscureText: obscureText,
        style: const TextStyle(
            color: Color(0xff370781),
            fontWeight: FontWeight.w600,
            fontSize: 15),
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.all(18),
          filled: true,
          fillColor: Colors.purple[100],
          prefixIcon: Icon(
            icon,
            size: 24,
            color: Color(0xff370781),
          ),
          hintText: hint,
          hintStyle: const TextStyle(
            color: Color(0xff370781),
            fontWeight: FontWeight.w700,
            fontSize: 15,
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: const BorderSide(
              color: Color(0xff370781),
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: const BorderSide(color: Color(0xff370781)),
          ),
        ),
      ),
    );
  }
}
