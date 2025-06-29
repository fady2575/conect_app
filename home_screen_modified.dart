import 'package:conect_app/screns/UserFormSheet_modified.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff29384D),
        title: Image.asset("assets/imeges/route.png"),
      ),
      body: Container(
        color: Color(0xff29384D),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset('assets/imeges/list-purple-Xetxuqguwn.png'),
            Text(
              "There is No Contacts Added Here",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),

      floatingActionButton: Padding(
        padding:  EdgeInsets.only(bottom: 16.0, right: 16.0),
        child: FloatingActionButton(
    onPressed: () {
    showModalBottomSheet(
    context: context,
    isScrollControlled: true,
    backgroundColor: Colors.transparent,
    builder: (context) =>  UserFormSheet(),
    );
      },
          backgroundColor: Colors.white,
          elevation: 0,
          child: Text("+", style: TextStyle(fontSize: 30)),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
    );
  }
}
