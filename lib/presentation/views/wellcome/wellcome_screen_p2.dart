import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:shopping_list_v2/assets/assets.dart';

class WellcomeScrennP2 extends StatelessWidget {
  const WellcomeScrennP2({super.key});

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
                  AssetsData.light().images.wellcome_vector_2,
                  scale: 2,
                ),
                const SizedBox(
                  height: 50,
                ),
                Text(
                  "مدیریت  هزینه خرید",
                  style: TextStyle(
                    fontSize: 30,
                    fontFamily: AssetsData.light().fonts.lalesaz_regular,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromRGBO(114, 101, 226, 1),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Text(
                  "شما میتوانید هزینه خرید های انجام شده را به صورت ماهانه داشته باشید تا بتوانید آنهارو مدیریت کنید...",
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                    fontFamily: AssetsData.light().fonts.yekan,
                    color: const Color.fromRGBO(114, 101, 226, 1),
                    fontSize: 17,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const Spacer(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "گذشتن",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: AssetsData.light().fonts.yekan,
                        color: const Color.fromRGBO(114, 101, 226, 1),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      width: 60,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
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
                            width: 26.17,
                            height: 6.54,
                            decoration: const BoxDecoration(
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
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        context.go('/wellcome3');
                      },
                      child: Container(
                        width: 45,
                        height: 45,
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(113, 101, 226, 1),
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                        ),
                        child: const Icon(Icons.arrow_forward_ios_rounded),
                      ),
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
