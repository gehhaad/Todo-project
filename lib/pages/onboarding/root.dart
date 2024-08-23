import 'package:flutter/material.dart';

class OnboardingRoot extends StatelessWidget {
  const OnboardingRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Good Note',
          style: TextStyle(
            color: Colors.black,
            fontSize: 60,
            fontFamily: 'logoFont',
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.grey[300],
        elevation: 2.5,
        child: const Icon(
          Icons.arrow_forward,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            children: [
              // tasks img
              Expanded(
                flex: 3,
                child: Image.asset(
                  'assets/images/onboarding/manage_task.png'),
              ),

              const SizedBox(height: 20),

              // description
              const Expanded(
                flex: 2,
                child: Column(
                  children: [
                    // title txt
                     Text(
                      'Task Management',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),

                     SizedBox(height: 15),

                    // body txt
                     Text(
                      'Helps you to manage tasks  & boost your productivity',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
