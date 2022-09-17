import 'package:flutter/material.dart';
import 'package:flutter_profile/models/Experience.dart';

import '../../../../../constants.dart';

class ExperienceCard extends StatelessWidget {
  const ExperienceCard({
    Key? key,
    required this.experience,
  }) : super(key: key);

  final Experience experience;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        width: MediaQuery.of(context).size.width * 0.75,
        padding: EdgeInsets.all(defaultPadding),
        color: secondaryColor,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              experience.position!,
              style: Theme.of(context).textTheme.headline5,
            ),
            Text(
              experience.business!,
              style: Theme.of(context).textTheme.subtitle2,
            ),
            Text(experience.time!),
            const SizedBox(height: defaultPadding),
            Text(
              experience.text!,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(height: 1.5),
            ),
          ],
        ),
      ),
    );
  }
}
