import 'package:flutter/material.dart';

class CurvedHeaderWidget extends StatelessWidget {
  final String imageUrl;

  CurvedHeaderWidget({required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 600,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(imageUrl),
              fit: BoxFit.cover,
            ),
          ),
        ),
        ClipPath(
          clipper: HeaderClipper(),
          child: Container(
            height: 600,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}

class HeaderClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.moveTo(0, 500);
    path.quadraticBezierTo(size.width * 0.25, 450, size.width * 0.5, 500);
    path.quadraticBezierTo(size.width * 0.75, 550, size.width, 500);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Curved Header Example'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              CurvedHeaderWidget(imageUrl: 'assets/your_image.jpg'),
            ],
          ),
        ),
      ),
    );
  }
}
