import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:xpense_flutter_web/utils/constants.dart';
import 'package:xpense_flutter_web/widgets/common_container.dart';


class Container5 extends StatefulWidget {
  const Container5({super.key});

  @override
  State<Container5> createState() => _Container5State();
}

class _Container5State extends State<Container5> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: MobileContainer5(),
      desktop: DesktopContainer5(),
    );
  
  }

   //============== MOBILE =============

  Widget MobileContainer5() {
    return CommonContainerMobile(
      'Use anytime', 
    'Use anytime \nwhen you \nneed', 
    'Tellus lacus morbi sagittis lacus in. Amet nisl at mauris enim accumsan, tincidunt vel. Enim ipsum, amet quis ullamcorper eget ut.',
     illustration3, false
    );
  }


   //============== DESKTOP =============

  Widget DesktopContainer5() {
    return CommonContainer(
    'Use anytime', 
    'Use anytime \nwhen you \nneed', 
    'Tellus lacus morbi sagittis lacus in. Amet nisl at \nmauris enim accumsan, tincidunt vel. Enim \nipsum, amet quis ullamcorper eget ut.',
     illustration3, false);
  }
}