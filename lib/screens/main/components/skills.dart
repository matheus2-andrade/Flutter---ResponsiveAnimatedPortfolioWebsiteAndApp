import 'package:flutter/material.dart';
import 'package:Matheus_Andrade/components/animated_progress_indicator.dart';

import '../../../constants.dart';

class Skills extends StatelessWidget {
  const Skills({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Divider(),
        Padding(
          padding:
              const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Skills",
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        Row(
          children: [
            Expanded(
                child: AnimatedCircularProgressIndicator(
                    percentage: 0.8, label: "Flutter")),
            SizedBox(width: defaultPadding / 2),
            Expanded(
                child: AnimatedCircularProgressIndicator(
                    percentage: 0.72, label: "Firebase")),
            SizedBox(width: defaultPadding / 2),
            Expanded(
                child: AnimatedCircularProgressIndicator(
                    percentage: 0.5, label: "AdonisJs"))
          ],
        )
      ],
    );
  }
}
