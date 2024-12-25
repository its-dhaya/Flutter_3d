import 'package:flutter/material.dart';
import 'package:flutter_3d_controller/flutter_3d_controller.dart';

class Models extends StatefulWidget {
  const Models({super.key});

  @override
  State<Models> createState() => _ModelsState();
}

class _ModelsState extends State<Models> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: const Center(
            child: Text(
              'Models',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 5),
            ),
          ),
        ),
        body: Center(
            child: Column(
          children: [
            SizedBox(
              height: 200,
              child: Flutter3DViewer(src: 'assets/models/DamagedHelmet.glb'),
            )
          ],
        )),
      ),
    );
  }
}
