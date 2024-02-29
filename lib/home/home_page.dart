import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kartbahn_app/home/widgets/black_button.dart';
import 'package:kartbahn_app/screens/coupon.dart';
import 'package:kartbahn_app/screens/info.dart';
import 'package:kartbahn_app/screens/login.dart';
import 'package:kartbahn_app/screens/request.dart';

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
          showSelectedLabels: true,
          showUnselectedLabels: true,
          onTap: (index) {
            if (index == 0) {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomePage()),
              );
            }
            if (index == 1) {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const  Information()),
              );
            }
            if (index == 2) {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>const   Coupon()),
              );
            }
            if (index == 3) {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  const Request()),
              );
            }
            if (index == 4) {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  Login()),
              );
            }
          },
          items: const [
            BottomNavigationBarItem(
              backgroundColor: Color.fromARGB(255, 189, 52, 52),
              icon: Icon(CupertinoIcons.home),
              label: 'home',
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.info),
              label: 'info',
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
              label: 'login',
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
