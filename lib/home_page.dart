import 'package:flutter/material.dart';
import 'package:flutter_download_app/download_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => const DownloadPage(),
                  ),
                );
              },
              child: const Text('Download'),
            ),
          ],
        ),
      ),
    );
  }
}
