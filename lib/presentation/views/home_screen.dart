import 'package:flutter/material.dart';
import 'package:shopping_list_v2/assets/assets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double screenW = MediaQuery.of(context).size.width;
    double screenH = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: const Color.fromRGBO(131, 129, 255, 1),
      body: SingleChildScrollView(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 50,
                ),
                Image.asset(
                  AssetsData.light().images.home_vector,
                  scale: 2,
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 188,
                  height: 50,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        AssetsData.light().images.stor_icon,
                        scale: 2,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        "افزودن خرید",
                        style: TextStyle(
                          fontSize: 20,
                          color: const Color.fromRGBO(131, 129, 255, 1),
                          fontWeight: FontWeight.w500,
                          fontFamily: AssetsData.light().fonts.yekan,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  width: screenW - 20,
                  height: 900,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30),
                      topLeft: Radius.circular(30),
                    ),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 40,
                      ),
                      Container(
                        width: screenW - 40,
                        height: 80,
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(131, 129, 255, 1),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    decoration: const BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(3.13)),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10, vertical: 3),
                                      child: Text(
                                        "اتمام",
                                        style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w500,
                                          color: const Color.fromRGBO(
                                              131, 129, 255, 1),
                                          fontFamily:
                                              AssetsData.light().fonts.yekan,
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Container(
                                    decoration: const BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(3.13)),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(5),
                                      child: Image.asset(
                                        AssetsData.light().images.edit_icon,
                                        scale: 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    "خرید میوه و سبزیجات",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                      fontFamily:
                                          AssetsData.light().fonts.yekan,
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1, color: Colors.white),
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(60)),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10, vertical: 3),
                                      child: Text(
                                        "امروز",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white,
                                          fontFamily:
                                              AssetsData.light().fonts.yekan,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: screenW - 40,
                        height: 80,
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(239, 238, 252, 1),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: screenW - 40,
                        height: 80,
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(239, 238, 252, 1),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: screenW - 40,
                        height: 80,
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(239, 238, 252, 1),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: screenW - 40,
                        height: 80,
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(239, 238, 252, 1),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: screenW - 40,
                        height: 80,
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(239, 238, 252, 1),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: screenW - 40,
                        height: 80,
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(239, 238, 252, 1),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: screenW - 40,
                        height: 80,
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(239, 238, 252, 1),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: screenW - 40,
                        height: 80,
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(239, 238, 252, 1),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
