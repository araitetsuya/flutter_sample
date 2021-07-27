import 'package:flutter/material.dart';
import 'package:flutter_sample/text_sample.dart';

void main() {
  runApp(const MaterialApp(
    home: App(),
  ));
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sample List'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: const Text('Text Sample'),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const TextSample()),
              );
            },
          ),
        ],
      ),
    );
  }
}
