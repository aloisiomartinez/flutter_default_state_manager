import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Page')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {}, 
              child: Text('setState')
            ),
            ElevatedButton(
              onPressed: () {}, 
              child: Text('ValueNotifier')
            ),
            ElevatedButton(
              onPressed: () {}, 
              child: Text('ChangeNotifier')
            ),
            ElevatedButton(
                onPressed: () {}, 
                child: Text('Bloc Pattern (Streams)')
            )
          ],
        ),
      ),
    );
  }
}
