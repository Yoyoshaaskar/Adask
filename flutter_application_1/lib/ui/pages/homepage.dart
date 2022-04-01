import 'package:flutter/material.dart';
import 'package:flutter_application_1/ui/pages/widgets/bottomNavBar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

enum BottomIcons { home, favorite, search, account }

class _HomePageState extends State<HomePage> {
  BottomIcons bottomIcons = BottomIcons.home;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(children: [
          Container(
              decoration:
                  const BoxDecoration(color: Color.fromRGBO(245, 245, 245, 1))),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 5, 15, 10),
                child: Container(
                  height: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    // boxShadow: const [
                    //   BoxShadow(offset: Offset(0, 1), blurRadius: 40)
                  ),
                  child: Column(children: [
                    const SizedBox(
                      height: 5,
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        alignment: Alignment.center,
                        height: 54,
                        width: 54,
                        decoration: const BoxDecoration(shape: BoxShape.circle),
                        child: IconButton(
                          icon: const Icon(
                            Icons.input,
                            color: Color.fromRGBO(61, 183, 222, 1),
                          ),
                          onPressed: () {},
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        CircleAvatar(
                          radius: 50,
                          backgroundImage: AssetImage('lib/assets/leo.jpeg'),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      'Leo Dicaprio',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 15),
                    const Text('+7 775 818 81 18'),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.favorite_outline,
                          size: 15,
                          color: Color.fromRGBO(61, 183, 222, 1),
                        ),
                        Text('12'),
                        SizedBox(width: 30),
                        Icon(
                          Icons.star_border,
                          size: 15,
                          color: Color.fromRGBO(61, 183, 222, 1),
                        ),
                        Text('23'),
                        SizedBox(width: 30),
                        Icon(
                          Icons.image_outlined,
                          size: 15,
                          color: Color.fromRGBO(61, 183, 222, 1),
                        ),
                        Text('56')
                      ],
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 5, 15, 10),
                child: GestureDetector(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    height: 50,
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(15, 8, 10, 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Expanded(
                              child: Text(
                            'Редактировать профиль',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          )),
                          Icon(
                            Icons.settings,
                            size: 25,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 58,
                  width: double.infinity,
                  child: const ExpansionTile(
                    backgroundColor: Color.fromRGBO(61, 183, 222, 1),
                    textColor: Colors.white,
                    title: Text('Мои отзывы'),
                    iconColor: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 5, 15, 15),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 58,
                  width: double.infinity,
                  child: const ExpansionTile(
                    backgroundColor: Color.fromRGBO(61, 183, 222, 1),
                    textColor: Colors.white,
                    title: Text('Мои фото'),
                    iconColor: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment.bottomLeft,
            // ignore: avoid_unnecessary_containers
            child: Container(
              child: Padding(
                padding: const EdgeInsets.only(bottom: 20, left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    BottomBar(
                        onPressed: () {
                          setState(() {
                            bottomIcons = BottomIcons.home;
                          });
                        },
                        bottomIcons:
                            bottomIcons == BottomIcons.home ? true : false,
                        icons: Icons.home,
                        text: 'Home'),
                    BottomBar(
                        onPressed: () {
                          setState(() {
                            bottomIcons = BottomIcons.favorite;
                          });
                        },
                        bottomIcons:
                            bottomIcons == BottomIcons.favorite ? true : false,
                        icons: Icons.favorite,
                        text: 'favorite'),
                    BottomBar(
                        onPressed: () {
                          setState(() {
                            bottomIcons = BottomIcons.search;
                          });
                        },
                        bottomIcons:
                            bottomIcons == BottomIcons.search ? true : false,
                        icons: Icons.search,
                        text: 'search'),
                    BottomBar(
                        onPressed: () {
                          setState(() {
                            bottomIcons = BottomIcons.account;
                          });
                        },
                        bottomIcons:
                            bottomIcons == BottomIcons.account ? true : false,
                        icons: Icons.person,
                        text: 'Профиль'),

                    // GestureDetector(
                    //   onTap: () {
                    //     setState(() {
                    //       bottomIcons = BottomIcons.home;
                    //     });
                    //   },
                    //   child: bottomIcons == BottomIcons.home
                    //       ? Container(
                    //           decoration: BoxDecoration(
                    //               color: const Color.fromRGBO(209, 238, 246, 1),
                    //               borderRadius: BorderRadius.circular(30)),
                    //           child: Padding(
                    //             padding: const EdgeInsets.only(
                    //                 left: 10, right: 55, bottom: 8, top: 8),
                    //             child: Row(
                    //               children: const [
                    //                 Icon(
                    //                   Icons.home,
                    //                   color: Color.fromRGBO(61, 183, 222, 1),
                    //                 ),
                    //                 SizedBox(
                    //                   width: 8,
                    //                 ),
                    //                 Text(
                    //                   'Home',
                    //                   style: TextStyle(
                    //                       color:
                    //                           Color.fromRGBO(61, 183, 222, 1)),
                    //                 )
                    //               ],
                    //             ),
                    //           ),
                    //         )
                    //       : const Icon(Icons.home),
                    // ),
                    // GestureDetector(
                    //   onTap: () {
                    //     setState(() {
                    //       bottomIcons = BottomIcons.favorite;
                    //     });
                    //   },
                    //   child: bottomIcons == BottomIcons.favorite
                    //       ? Container(
                    //           decoration: BoxDecoration(
                    //               color: const Color.fromRGBO(209, 238, 246, 1),
                    //               borderRadius: BorderRadius.circular(30)),
                    //           child: Padding(
                    //             padding: const EdgeInsets.only(
                    //                 left: 16, right: 16, bottom: 8, top: 8),
                    //             child: Row(
                    //               children: const [
                    //                 Icon(
                    //                   Icons.favorite,
                    //                   color: Color.fromRGBO(61, 183, 222, 1),
                    //                 ),
                    //                 SizedBox(
                    //                   width: 8,
                    //                 ),
                    //                 Text(
                    //                   'Favorite',
                    //                   style: TextStyle(
                    //                       color:
                    //                           Color.fromRGBO(61, 183, 222, 1)),
                    //                 )
                    //               ],
                    //             ),
                    //           ),
                    //         )
                    //       : const Icon(Icons.favorite),
                    // ),
                    // GestureDetector(
                    //   onTap: () {
                    //     setState(() {
                    //       bottomIcons = BottomIcons.search;
                    //     });
                    //   },
                    //   child: bottomIcons == BottomIcons.search
                    //       ? Container(
                    //           decoration: BoxDecoration(
                    //               color: const Color.fromRGBO(209, 238, 246, 1),
                    //               borderRadius: BorderRadius.circular(30)),
                    //           child: Padding(
                    //             padding: const EdgeInsets.only(
                    //                 left: 16, right: 16, bottom: 8, top: 8),
                    //             child: Row(
                    //               children: const [
                    //                 Icon(
                    //                   Icons.search,
                    //                   color: Color.fromRGBO(61, 183, 222, 1),
                    //                 ),
                    //                 SizedBox(
                    //                   width: 8,
                    //                 ),
                    //                 Text(
                    //                   'Search',
                    //                   style: TextStyle(
                    //                       color:
                    //                           Color.fromRGBO(61, 183, 222, 1)),
                    //                 )
                    //               ],
                    //             ),
                    //           ),
                    //         )
                    //       : const Icon(Icons.search),
                    // ),
                    // GestureDetector(
                    //   onTap: () {
                    //     setState(() {
                    //       bottomIcons = BottomIcons.account;
                    //     });
                    //   },
                    //   child: bottomIcons == BottomIcons.account
                    //       ? Container(
                    //           decoration: BoxDecoration(
                    //               color: const Color.fromRGBO(209, 238, 246, 1),
                    //               borderRadius: BorderRadius.circular(30)),
                    //           child: Padding(
                    //             padding: const EdgeInsets.only(
                    //                 left: 16, right: 16, bottom: 8, top: 8),
                    //             child: Row(
                    //               children: const [
                    //                 Icon(
                    //                   Icons.person,
                    //                   color: Color.fromRGBO(61, 183, 222, 1),
                    //                 ),
                    //                 SizedBox(
                    //                   width: 8,
                    //                 ),
                    //                 Text(
                    //                   'Person',
                    //                   style: TextStyle(
                    //                       color:
                    //                           Color.fromRGBO(61, 183, 222, 1)),
                    //                 )
                    //               ],
                    //             ),
                    //           ),
                    //         )
                    //       : const Icon(Icons.person),
                    // ),
                  ],
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
