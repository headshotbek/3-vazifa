import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              SizedBox(
                  height: 50,
                  width: 50,
                  child: Image.asset("assets/icon/boy.jpg")),
              const Text("Hi,John Smit"),
              const Icon(
                Icons.back_hand_rounded,
                color: Colors.yellow,
              ),
            ],
          ),
          actions: [
            Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(25),
                  ),
                  border: Border.all(color: Colors.black)),
              child: const Icon(
                Icons.notifications,
                size: 30,
              ),
            ),
            const SizedBox(
              width: 20,
            )
          ],
        ),
        body: Padding(
          padding: EdgeInsets.all(30),
          child: Column(
            children: [
              Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Color.fromARGB(255, 236, 209, 191),
                ),
                width: 380,
                height: 170,
                child: Center(
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 30,
                      ),
                      const Text(
                        "Discover How\nTo Be Creative",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 33,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      SizedBox(
                          height: 100,
                          width: 100,
                          child: Image.asset("assets/icon/rocket.png"))
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 32,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Instructor",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "See all",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.red),
                  )
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                            color: Colors.amber,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        height: 90,
                        width: 90,
                        child: Image.asset(
                          "assets/icon/man.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      const Text(
                        "Michael",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                            color: Colors.amber,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        height: 90,
                        width: 90,
                        child: Image.asset(
                          "assets/icon/man.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      const Text(
                        "Michael",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 9,
                  ),
                  Column(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                            color: Colors.amber,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        height: 90,
                        width: 90,
                        child: Image.asset(
                          "assets/icon/man.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      const Text(
                        "Michael",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 9,
                  ),
                  Column(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                            color: Colors.amber,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        height: 90,
                        width: 90,
                        child: Image.asset(
                          "assets/icon/man.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      const Text(
                        "Michael",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Row(
                children: [
                  Text(
                    "Courses",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 17,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "All",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Design",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Programming",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Gaming",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 6,
              ),
              Row(
                children: [
                  Container(
                    height: 4,
                    width: 50,
                    color: Colors.orange,
                  ),
                  Container(
                    height: 2,
                    width: 330,
                    color: Colors.grey,
                  ),
                ],
              ),
              const SizedBox(
                height: 22,
              ),
              Row(
                children: [
                  SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.asset("assets/icon/code.jpg")),
                  const SizedBox(
                    width: 20,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(
                            CupertinoIcons.doc_text_fill,
                            color: Colors.indigo,
                          ),
                          Text(
                            "24 Lessons",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Icon(
                            CupertinoIcons.play_circle_fill,
                            color: Colors.red,
                          ),
                          Text(
                            "2Hr 30Min",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Learn Web Development",
                        style: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.bold),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.asset("assets/icon/items.jpg")),
                  const SizedBox(
                    width: 20,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(
                            CupertinoIcons.doc_text_fill,
                            color: Colors.indigo,
                          ),
                          Text(
                            "24 Lessons",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Icon(
                            CupertinoIcons.play_circle_fill,
                            color: Colors.red,
                          ),
                          Text(
                            "2Hr 30Min",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Learn Pro UI/UX Design",
                        style: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.bold),
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: const Padding(
          padding: EdgeInsets.only(bottom: 7),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(
                Icons.home_filled,
                size: 30,
                color: Colors.indigo,
              ),
              Icon(
                Icons.save_rounded,
                size: 30,
                color: Colors.grey,
              ),
              Icon(
                Icons.settings,
                size: 30,
                color: Colors.grey,
              ),
              Icon(
                Icons.person,
                size: 30,
                color: Colors.grey,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
