import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.pink,
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(20.0),
                child: TextField(
                  cursorColor: Colors.pink,
                  style: TextStyle(fontSize: 14, color: Colors.white),
                  decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.email,
                        color: Colors.pink,
                      ),
                      prefixIconColor: Colors.pink,
                      suffixIcon: Icon(
                        Icons.close,
                        color: Colors.pink,
                      ),
                      filled: true,
                      fillColor: Colors.grey,
                      hintText: "E-mail",
                      hintStyle: TextStyle(fontSize: 20, color: Colors.yellow),
                      // border: InputBorder.none,
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(width: 2.0, color: Colors.pink)),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(width: 2.0, color: Colors.black)),
                      border: UnderlineInputBorder(
                          borderSide:
                              BorderSide(width: 2.0, color: Colors.pink))),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
