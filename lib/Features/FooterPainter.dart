import 'package:flutter/material.dart';

class CurvedFooterWidget extends StatelessWidget {
  final String imageUrl;

  CurvedFooterWidget({required this.imageUrl});

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
    path.lineTo(0, size.height * 0.4);
    path.quadraticBezierTo(size.width * 0.25, size.height * 0.5, size.width * 0.5, size.height * 0.4);
    path.quadraticBezierTo(size.width * 0.75, size.height * 0.3, size.width, size.height * 0.4);
    path.lineTo(size.width, 0);
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
              CurvedFooterWidget(imageUrl: 'assets/your_image.jpg'),
              // Weitere Widgets hier
            ],
          ),
        ),
      ),
    );
  }
}
