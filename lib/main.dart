import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          bottomNavigationBar: Container(
        margin: EdgeInsets.all(10),
        height: 60,
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.blueGrey,
              blurRadius: 40,
              offset: Offset(0, 10 ),
            ),
          ],
          borderRadius: BorderRadius.circular(20),
        ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.home_filled,
                  size: 30,
                  color: Colors.blueGrey,
                ),
                Icon(
                  Icons.location_on,
                  size: 30,
                  color: Colors.blueGrey,
                ),
                Icon(
                  Icons.apps,
                  size: 30,
                  color: Colors.blueGrey,
                ),
                Icon(
                  Icons.person_rounded,
                  size: 30,
                  color: Colors.blueGrey,
                ),
              ],
            ),
      ),
        body: SafeArea(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                    child: Text(
                      'Lets Discover',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  //SizedBox(
                    //width: 50,
                 // ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                    child: CircleAvatar(
                      radius: 20,
                      backgroundImage: NetworkImage('https://img.freepik.com/free-vector/cute-bad-cat-wearing-suit-sunglasses-with-baseball-bat-cartoon-icon-illustration-animal-fashion-icon-concept-isolated-flat-cartoon-style_138676-2170.jpg?w=2000'),

                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                padding: EdgeInsets.only(left: 20),
                margin: EdgeInsets.only(left: 30,right: 30),
                height: 40,
                child: Row(
                  children: [
                    Icon(
                    Icons.search_rounded,
                      color: Colors.grey,
                ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    'Search Destination',
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 20,
                      color: Colors.grey
                    ),
                  ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 0,
                      offset: Offset(0,0),
                    ),
                  ],
                    borderRadius: BorderRadius.circular(20)
                ),
              ),
              SizedBox(
                height: 23,
              ),
              Container(
                padding: EdgeInsets.only(left: 20,right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Categories',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      width:30,
                    ),
                    Text(
                      'see all',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.deepOrange
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          'https://img.freepik.com/free-vector/cute-astronaut-listening-with-boombox-cartoon-vector-icon-illustratiod-science-technology-icon-concept-isolated-premium-vector-flat-cartoon-style_138676-4162.jpg?w=2000',
                          width: 60,
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          'https://img.freepik.com/premium-vector/astronaut-meteor-dunk_10316-290.jpg?w=2000',
                          width: 60,
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          'https://img.freepik.com/premium-vector/cute-astronaut-working-laptop-cartoon-vector-icon-illustration-science-technology-icon_138676-1993.jpg?w=2000',
                          width: 60,
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          'https://img.freepik.com/free-vector/astronaut-listening-music-with-headphone-peace-hand-cartoon-vector-icon-illustration-science-technology-icon-concept-isolated-premium-vector-flat-cartoon-style_138676-3375.jpg?w=2000',
                          width: 60,
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    child: Text(
                      'Ocean',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    child: Text(
                      'Mountain',
                      style: TextStyle(
                          color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    child: Text(
                      'Camping',
                      style: TextStyle(
                          color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      'Forestss',
                      style: TextStyle(
                          color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height:40,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'All',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                      'Popular',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                      'Recommendation',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                      'More',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.network(
                          'https://img.freepik.com/free-vector/night-background-with-rental-house_33099-1128.jpg?w=2000',
                        width: 180,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.network(
                        'https://c8.alamy.com/comp/2G8J960/real-estate-concept-house-for-sale-2G8J960.jpg',
                        width: 180,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
