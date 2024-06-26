import 'package:flutter/material.dart';
import 'package:neptunecovesmockup/Features/FooterPainter.dart';
import 'package:neptunecovesmockup/Features/HeaderPainter.dart';

class LandingPageMobile extends StatefulWidget {
  const LandingPageMobile({super.key});

  @override
  State<LandingPageMobile> createState() => _LandingPageMobileState();
}

class _LandingPageMobileState extends State<LandingPageMobile> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      key: _scaffoldKey,
      drawer: Drawer(
        backgroundColor: Colors.blueAccent.withOpacity(0.8),
        child: ListView(
          children: [
            DrawerHeader(
              child: Text(
                'Navigation',
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
              decoration: BoxDecoration(
                color: Colors.transparent,
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                // Handle navigation to home
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Before you go'),
              onTap: () {
                // Handle navigation to profile
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Rates'),
              onTap: () {
                // Handle navigation to profile
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Resort'),
              onTap: () {
                // Handle navigation to profile
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Rooms'),
              onTap: () {
                // Handle navigation to profile
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Diving'),
              onTap: () {
                // Handle navigation to profile
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Adventures'),
              onTap: () {
                // Handle navigation to profile
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Food & Beverage'),
              onTap: () {
                // Handle navigation to profile
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Shopping'),
              onTap: () {
                // Handle navigation to profile
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Wedding'),
              onTap: () {
                // Handle navigation to profile
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Blog'),
              onTap: () {
                // Handle navigation to profile
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Gallery'),
              onTap: () {
                // Handle navigation to profile
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Rates'),
              onTap: () {
                // Handle navigation to profile
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Booking Request'),
              onTap: () {
                // Handle navigation to profile
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Header Section
                CurvedHeaderWidget(
                    imageUrl: 'assets/images/slide-1-e1632167023536.jpg'),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 8, top: 8),
                  child: Text(
                      'If these rooms were any closer to the water, they’d be in it.  Located directly on the beach, you’ll enjoy beautiful views of the Caribbean Sea and the Belize Barrier Reef.  Individual and two story palm thatched cabanas provide an assortment of rooms and suites.'),
                ),
                MaterialButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Text(
                          "See more ",
                          style: TextStyle(fontSize: 15),
                        ),
                        Icon(
                          Icons.arrow_forward,
                          size: 20,
                        ),
                      ],
                    )),

                SizedBox(
                  height: 50,
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Accommodations',
                        style: TextStyle(
                          fontFamily: 'Headerfont',
                          fontSize: 35,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: MaterialButton(
                        onPressed: () {},
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "See our",
                              style: TextStyle(fontSize: 10),
                            ),
                            Row(
                              children: [
                                Text(
                                  "rates",
                                  style: TextStyle(fontSize: 10),
                                ),
                                Icon(
                                  Icons.arrow_forward,
                                  size: 20,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0, left: 8),
                        child: Column(
                          children: [
                            Container(
                              height: 300,
                              width: 300,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/beachfront.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: 300,
                              height: 250,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Beachfront',
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontFamily: 'Headerfont',
                                    ),
                                  ),
                                  Text(
                                      'If these rooms were any closer to the water, they’d be in it.  Located directly on the beach, you’ll enjoy beautiful views of the Caribbean Sea and the Belize Barrier Reef.  Individual and two story palm thatched cabanas provide an assortment of rooms and suites.'),
                                  MaterialButton(
                                      onPressed: () {},
                                      child: Row(
                                        children: [
                                          Text(
                                            "See more ",
                                            style: TextStyle(fontSize: 15),
                                          ),
                                          Icon(
                                            Icons.arrow_forward,
                                            size: 20,
                                          ),
                                        ],
                                      )),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0, left: 8),
                        child: Column(
                          children: [
                            Container(
                              height: 300,
                              width: 300,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/seaside.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: 300,
                              height: 250,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Seaside',
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontFamily: 'Headerfont',
                                    ),
                                  ),
                                  Text(
                                      'If these rooms were any closer to the water, they’d be in it.  Located directly on the beach, you’ll enjoy beautiful views of the Caribbean Sea and the Belize Barrier Reef.  Individual and two story palm thatched cabanas provide an assortment of rooms and suites.'),
                                  MaterialButton(
                                      onPressed: () {},
                                      child: Row(
                                        children: [
                                          Text(
                                            "See more ",
                                            style: TextStyle(fontSize: 15),
                                          ),
                                          Icon(
                                            Icons.arrow_forward,
                                            size: 20,
                                          ),
                                        ],
                                      )),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0, left: 8),
                        child: Column(
                          children: [
                            Container(
                              height: 300,
                              width: 300,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/images/jungle.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: 300,
                              height: 250,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jungle',
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontFamily: 'Headerfont',
                                    ),
                                  ),
                                  Text(
                                      'If these rooms were any closer to the water, they’d be in it.  Located directly on the beach, you’ll enjoy beautiful views of the Caribbean Sea and the Belize Barrier Reef.  Individual and two story palm thatched cabanas provide an assortment of rooms and suites.'),
                                  MaterialButton(
                                      onPressed: () {},
                                      child: Row(
                                        children: [
                                          Text(
                                            "See more ",
                                            style: TextStyle(fontSize: 15),
                                          ),
                                          Icon(
                                            Icons.arrow_forward,
                                            size: 20,
                                          ),
                                        ],
                                      )),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                // Ritual of Care Section
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Highlights',
                        style: TextStyle(
                          fontFamily: 'Headerfont',
                          fontSize: 35,
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        height: 300,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/beachfront.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Pineapple on the Beach',
                              style: TextStyle(
                                fontSize: 30,
                                fontFamily: 'Headerfont',
                              ),
                            ),
                            Text(
                              "Sometimes it’s more fun to 'go out' to dinner. That is definitely not the case at Ramon’s Village Resort. Our on-site restaurant, Pineapples On The Beach, is outstanding! The breakfast, lunch and dinner menus all have a wide variety of selections to choose from, in addition to the daily specials.  Chef Rommy Kie and his culinary staff prepare off-the-chart tropically inspired dishes including our owner’s favorite, the Pineapple Boat.The food is just one reason to come to Pineapples, the location and the incredible view are two more great reasons, but the best reason may be to meet our wait staff—you will love them!",
                            ),
                            MaterialButton(
                                onPressed: () {},
                                child: Row(
                                  children: [
                                    Text(
                                      "See more ",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    Icon(
                                      Icons.arrow_forward,
                                      size: 20,
                                    ),
                                  ],
                                )),
                          ],
                        ),
                      ),
                      SizedBox(height: 30),
                      Container(
                        height: 300,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/beachfront.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Tropic Al’s',
                              style: TextStyle(
                                fontSize: 30,
                                fontFamily: 'Headerfont',
                              ),
                            ),
                            Text(
                                'Enjoy specialty coffee and fresh fruit smoothies at Tropic Al’s!  Located poolside at Ramon’s Village, Tropic Al’s offers a dazzling selection of fruit smoothies and gourmet coffee selections that will please even the most discriminating beverage critics.Plus, enjoy fabulous views of the Caribbean Sea, lagoon-style pool and tropical gardens while enjoying your beverage at Tropic Al’s.'),
                            MaterialButton(
                                onPressed: () {},
                                child: Row(
                                  children: [
                                    Text(
                                      "See more ",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    Icon(
                                      Icons.arrow_forward,
                                      size: 20,
                                    ),
                                  ],
                                )),
                          ],
                        ),
                      ),
                      SizedBox(height: 30),
                      Container(
                        height: 300,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/beachfront.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Tiki Turtle Trading Company',
                              style: TextStyle(
                                fontSize: 30,
                                fontFamily: 'Headerfont',
                              ),
                            ),
                            Text(
                                'The Tiki Turtle Trading Company, located poolside at Ramon’s Village, offers a fabulous selection of gifts from not only Belize, but also around the world. Our gift shop is the most unique and interesting one on the entire island of Ambergris Caye!  Some of our gift items are large, but don’t worry, if you like it we’ll ship your gift shop purchases back home right to your front door!'),
                            MaterialButton(
                                onPressed: () {},
                                child: Row(
                                  children: [
                                    Text(
                                      "See more ",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    Icon(
                                      Icons.arrow_forward,
                                      size: 20,
                                    ),
                                  ],
                                )),
                          ],
                        ),
                      ),
                      SizedBox(height: 30),
                      Container(
                        height: 300,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/beachfront.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "'I DO!'",
                              style: TextStyle(
                                fontSize: 30,
                                fontFamily: 'Headerfont',
                              ),
                            ),
                            Text(
                                'Ramon’s Village is the ultimate tropical island setting for the wedding of your dreams! Begin your romantic new adventure surrounded by crystal white sand and intimate manicured gardens while palm trees sway in the gentle breeze. Lavish floral archways, corsages and bouquets are delicately hand-crafted from native flowers of your choosing. The staff at Ramon’s Village offers many years of experience in Wedding Planning and are ready to assist you with every aspect of your wedding. What better place to begin the rest of your lives together than here in paradise…you can Belize it!'),
                            MaterialButton(
                                onPressed: () {},
                                child: Row(
                                  children: [
                                    Text(
                                      "See more ",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    Icon(
                                      Icons.arrow_forward,
                                      size: 20,
                                    ),
                                  ],
                                )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                CurvedFooterWidget(
                    imageUrl: 'assets/images/slide-2-e1632151299806.jpg')
              ],
            ),
            Positioned(
              top: 56,
              left: 16,
              child: IconButton(
                icon: Icon(
                  Icons.menu,
                  color: Colors.white,
                  size: 50,
                ),
                onPressed: () {
                  _scaffoldKey.currentState!.openDrawer();
                },
              ),
            ),
            Positioned(
              top: 510,
              left: 8,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Welcome to',
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                      Text(
                        "Example Resort",
                        style: TextStyle(
                          fontFamily: 'Headerfont',
                          fontSize: 35,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class CurvedClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.lineTo(0, size.height - 60);
    var firstControlPoint = Offset(size.width / 2, size.height);
    var firstEndPoint = Offset(size.width, size.height - 60);
    path.quadraticBezierTo(
      firstControlPoint.dx,
      firstControlPoint.dy,
      firstEndPoint.dx,
      firstEndPoint.dy,
    );
    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}
