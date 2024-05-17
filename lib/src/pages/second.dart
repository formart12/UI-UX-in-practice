import 'package:flutter/material.dart';
import 'package:stack_test/src/pages/third.dart';

class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "두번째 페이지",
              style: TextStyle(fontSize: 40),
            ),
            ElevatedButton(
              onPressed: () {
                // 클릭 이벤트 지정
                //print("버튼 클릭");
                Navigator.of(context).pushNamed("/third");
              },
              child: const Text("세번째 페이지"),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: const Text("뒤로"))
          ],
        ),
      ),
    );
  }
}
