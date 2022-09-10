import 'package:flutter/material.dart';
import 'package:flutter_profile/models/Experience.dart';

import 'package:flutter_profile/screens/home/components/widgets/experience_card.dart';

import '../../../constants.dart';

class Experience extends StatelessWidget {
  const Experience({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: defaultPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Experiencia laboral",
            style: Theme.of(context).textTheme.headline6,
          ),
          const SizedBox(height: defaultPadding),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Column(
              children: List.generate(
                demo_experiencia.length,
                (index) => Padding(
                  padding: const EdgeInsets.only(right: defaultPadding),
                  child: ExperienceCard(
                    experience: demo_experiencia[index],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
