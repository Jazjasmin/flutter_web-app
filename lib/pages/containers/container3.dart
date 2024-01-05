import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:xpense_flutter_web/utils/constants.dart';
import 'package:xpense_flutter_web/widgets/common_container.dart';


class Container3 extends StatefulWidget {
  const Container3({super.key});

  @override
  State<Container3> createState() => _Container3State();
}

class _Container3State extends State<Container3> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: MobileContainer3(),
      desktop: DesktopContainer3(),
    );
  
  }

   //============== MOBILE =============

  Widget MobileContainer3() {
    return CommonContainerMobile(
      'ALWAYS ONLINE', 
    'Real-time \nsupport \nwith cloud', 
    'Tellus lacus morbi sagittis lacus in. Amet nisl at mauris enim accumsan, tincidunt vel. Enim ipsum, amet quis ullamcorper eget ut.',
     illustration1, false
    );
  }


   //============== DESKTOP =============

  Widget DesktopContainer3() {
    return CommonContainer(
    'ALWAYS ONLINE', 
    'Real-time \nsupport \nwith cloud', 
    'Tellus lacus morbi sagittis lacus in. Amet nisl at \nmauris enim accumsan, tincidunt vel. Enim \nipsum, amet quis ullamcorper eget ut.',
     illustration1, false);
  }
}