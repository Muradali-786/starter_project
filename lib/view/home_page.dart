import 'package:e_commerce_app/constant/image_url/image_url.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double h=MediaQuery.sizeOf(context).height;
    double w=MediaQuery.of(context).size.height;
    print('rebuuild');
    return  Scaffold(
      body: SafeArea(
       left: true,
        right: true,
        bottom: true,
        top: true,
        minimum: EdgeInsets.fromLTRB(10,10,10,10),
        maintainBottomViewPadding: false,


        child: Column(
          children: [
            Image(
                height: 200,
                width: 200,
                image: AssetImage(ImageConstant.carLogo))
          ],
        )
      ),
    );
  }
}
