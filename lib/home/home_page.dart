import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kartbahn_app/home/widgets/black_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.black,
          unselectedItemColor: const Color.fromARGB(255, 255, 255, 255),
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: const [
            BottomNavigationBarItem(
              backgroundColor: Color.fromARGB(255, 214, 88, 88),
              icon: Icon(CupertinoIcons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.info),
              label: 'Cart',
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.doc_plaintext),
              label: 'coupon',
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.envelope),
              label: 'request',
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.person),
              label: 'personal',
            ),
          ],
        ),
        body: const Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 50),
              Image(
                image: AssetImage('assets/images/kartbahnwerther_logo.png'),
                height: 250,
              ),
              SizedBox(height: 60),
              BlackButton(buttonText: "Info"),
              SizedBox(height: 60),
              BlackButton(buttonText: "Gutschein"),
              SizedBox(height: 60),
              BlackButton(buttonText: "Anfragen"),
            ],
          ),
        ),
      ),
    );
  }
}
