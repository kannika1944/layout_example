import 'package:flutter/Material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Column(
        children: [
          Image.asset("/images/sea.jpg"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [
                  Icon(Icons.call),
                  Container(
                    child: Text('CALL'),
                  )
                ],
              ),
              Column(
                children: [
                  Icon(Icons.route),
                  Container(
                    child: Text('ROUTE'),
                  )
                ],
              ),
              Column(
                children: [
                  Icon(Icons.share),
                  Container(
                    child: Text('SHARE'),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
