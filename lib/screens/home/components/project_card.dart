import 'package:flutter/material.dart';
import 'package:Matheus_Andrade/models/Project.dart';
import 'package:Matheus_Andrade/responsive.dart';
import 'dart:html' as html;

import '../../../constants.dart';

class ProjectCard extends StatelessWidget {
  const ProjectCard({
    Key? key,
    required this.project,
  }) : super(key: key);

  final Project project;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(defaultPadding),
      color: secondaryColor,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            project.title!,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: Theme.of(context).textTheme.subtitle2,
          ),
          Spacer(),
          Text(
            project.description!,
            maxLines: Responsive.isMobileLarge(context) ? 3 : 4,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(height: 1.5),
          ),
          Spacer(),
          TextButton(
              onPressed: () {
                html.window.open(project.link.toString(), project.link.toString());
              },
              child: Text(
                "Repositório >>",
                style: TextStyle(color: primaryColor),
              ))
        ],
      ),
    );
  }
}
