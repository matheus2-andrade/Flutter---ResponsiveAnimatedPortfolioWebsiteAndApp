import 'package:flutter/material.dart';
import 'package:flutter_profile/components/animated_counter.dart';
import 'package:flutter_profile/screens/home/components/heigh_light.dart';

import '../../../constants.dart';

class HighLightsInfo extends StatelessWidget {
  const HighLightsInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: defaultPadding),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          HeighLight(counter: AnimatedCounter(
          value: 20,
          text: "+",
          ),
          label: "Projects"),
           HeighLight(counter: AnimatedCounter(
          value: 10,
          text: "+",
          ),
          label: "Apps"),
           HeighLight(counter: AnimatedCounter(
          value: 30,
          text: "+",
          ),
          label: "Github Repositories"),
           HeighLight(counter: AnimatedCounter(
          value: 100,
          text: "+",
          ),
          label: "Stars"),
        ],
      ),
    );
  }
}