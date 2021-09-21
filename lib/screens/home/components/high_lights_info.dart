import 'package:flutter/material.dart';
import 'package:Matheus_Andrade/components/animated_counter.dart';
import 'package:Matheus_Andrade/screens/home/components/heigh_light.dart';

import '../../../constants.dart';
import '../../../responsive.dart';

class HighLightsInfo extends StatelessWidget {
  const HighLightsInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: defaultPadding),
      child: Responsive.isMobileLarge(context)
          ? Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    HeighLight(
                        counter: AnimatedCounter(
                          value: 10,
                          text: "+",
                        ),
                        label: "Projetos"),
                    HeighLight(
                        counter: AnimatedCounter(
                          value: 10,
                          text: "+",
                        ),
                        label: "Apps"),
                  ],
                ),
                const SizedBox(height: defaultPadding,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    HeighLight(
                        counter: AnimatedCounter(
                          value: 20,
                          text: "+",
                        ),
                        label: "Repositórios no GitHub"),
                    HeighLight(
                        counter: AnimatedCounter(
                          value: 30,
                          text: "+",
                        ),
                        label: "Estrelas"),
                  ],
                )
              ],
            )
          : Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                HeighLight(
                    counter: AnimatedCounter(
                      value: 10,
                      text: "+",
                    ),
                    label: "Projetos"),
                HeighLight(
                    counter: AnimatedCounter(
                      value: 10,
                      text: "+",
                    ),
                    label: "Apps"),
                HeighLight(
                    counter: AnimatedCounter(
                      value: 20,
                      text: "+",
                    ),
                    label: "Repositórios no Github"),
                HeighLight(
                    counter: AnimatedCounter(
                      value: 30,
                      text: "+",
                    ),
                    label: "Estrelas"),
              ],
            ),
    );
  }
}
