import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:shopping_list_v2/assets/assets.dart';
import 'package:go_router/go_router.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _asyncMethod();
    });
  }

  _asyncMethod() async {
    // bool status = await FirstUserManager.read();

    Future.delayed(const Duration(milliseconds: 3000), () {
      context.go('/wellcome1');
    });
  }

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
          padding: const EdgeInsets.only(top: 300, bottom: 50),
          child: Column(
            children: [
              Image.asset(
                AssetsData.light().images.splash_vector,
                scale: 2,
              ),
              const Spacer(),
              LoadingAnimationWidget.discreteCircle(
                color: const Color.fromRGBO(129, 115, 255, 1),
                size: 43,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
