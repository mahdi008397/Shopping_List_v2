import 'package:flutter/material.dart';
import 'package:shopping_list_v2/assets/assets.dart';

class WellcomeScrennP1 extends StatelessWidget {
  const WellcomeScrennP1({super.key});

  @override
  Widget build(BuildContext context) {
    double screenW = MediaQuery.of(context).size.width;
    double screenH = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Container(
        width: screenW,
        height: screenH,
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            colors: [
              Color.fromRGBO(213, 208, 255, 1),
              Color.fromRGBO(255, 255, 255, 1),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
          image: DecorationImage(
            image: AssetImage(AssetsData.light().images.splash_back),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 80, bottom: 35),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 35),
            child: Column(
              children: [
                Image.asset(
                  AssetsData.light().images.wellcome_vector_1,
                  scale: 2,
                ),
                const SizedBox(
                  height: 50,
                ),
                const Text(
                  "برنامه ریزی خرید ها",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(114, 101, 226, 1),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "شما میتوانید خرید های هر روزی که میخواهید را اضافه و برای آنها تاریخ بزارید تا به شما یاد آوری شود...",
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                    color: Color.fromRGBO(114, 101, 226, 1),
                    fontSize: 17,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const Spacer(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "گذشتن",
                      style: TextStyle(
                        fontSize: 15,
                        color: Color.fromRGBO(114, 101, 226, 1),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      width: 60,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 26.17,
                            height: 6.54,
                            decoration: const BoxDecoration(6.54
                              color: Color.fromRGBO(114, 101, 226, 1),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50)),
                            ),
                          ),
                          Container(
                            width: 6.54,
                            height: 6.54,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(114, 101, 226, 0.4),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50)),
                            ),
                          ),
                          Container(
                            width: 6.54,
                            height: 6.54,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(114, 101, 226, 0.4),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50)),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 45,
                      height: 45,
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(113, 101, 226, 1),
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                      ),
                      child: const Icon(Icons.arrow_forward_ios_rounded),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
