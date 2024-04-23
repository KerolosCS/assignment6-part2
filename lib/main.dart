import 'package:flutter/material.dart';

void main() {
  runApp(const HomeView());
}

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [

                SizedBox(height: 40),
             Image(image: AssetImage('assets/images/pro.png'),),

              const SizedBox(
                height: 16,
              ),
              TextFormField(
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    hintText: "Email",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(32.0),
                        )),
                  )),
              SizedBox(
                height: 16,
              ),
              TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.remove_red_eye),
                    fillColor: Colors.white,
                    filled: true,
                    hintText: "Password",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(32.0),
                        )),
                  )),
              TextButton(
                onPressed: () {},
                child: Text(
                  'Forgot Password ?',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              SizedBox(
                height: 32,
              ),
              ElevatedButton(
                style:
                ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                onPressed: () {},
                child: Text(
                  'Log In',
                  style: TextStyle(color: Colors.white),

                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Dont have an account?',
                    style: TextStyle(color: Colors.black),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Sign Up',
                        style: TextStyle(color: Colors.black),
                      ))
                ],
              ),


            ],
          ),
        ),
      ),
    );
  }
}
