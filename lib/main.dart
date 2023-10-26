import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LongVision',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Request LongVision Account Cancellation'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.only(
              left: 100,right: 100, bottom: 100),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top:10),
                child: const Text(
                  'Guidelines for canceling LongVision account',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top:30),
                child: Text(
                  'You can follow the steps below to cancel your account:',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10,bottom: 20),
                child: Text(
                  'Step1:Click [Account Security] to enter the account security page.',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
              ),
              const Image(image: AssetImage("images/step01.jpg")),
              Container(
                margin: const EdgeInsets.only(top: 50,bottom: 20),
                child: Text(
                  'Step2:Click [Delete] to proceed to the next step.',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
              ),
              const Image(image: AssetImage("images/step02.jpg")),
              Container(
                margin: const EdgeInsets.only(top: 50,bottom: 20),
                child: Text(
                  'Step3:Click [Delete] to proceed to the next step.',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
              ),
              const Image(image: AssetImage("images/step03.jpg")),
              Container(
                margin: const EdgeInsets.only(top: 50,bottom: 20),
                child: Text(
                  'Step4:Click the [Send Code] button to obtain the verification code',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
              ),
              const Image(image: AssetImage("images/step04.jpg")),
              Container(
                margin: const EdgeInsets.only(top: 50,bottom: 20),
                child: Text(
                  'Step5:Fill in the verification code obtained and click the Finish button. The account will be deleted.',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
              ),
              const Image(image: AssetImage("images/step05.jpg")),
            ],
          ),
        ),
      ),
    );
  }
}
