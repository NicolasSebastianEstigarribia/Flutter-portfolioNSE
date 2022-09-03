import 'package:flutter/material.dart';
import 'package:flutter_profile/models/Certifications.dart';
import 'package:flutter_profile/screens/home/components/certifications_card.dart';



import '../../../constants.dart';

class Recommendations extends StatelessWidget {
  const Recommendations({
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
            "Certificaciones y cursos.",
            style: Theme.of(context).textTheme.headline6,
          ),
          const SizedBox(height: defaultPadding),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: List.generate(
                demo_Certificationss.length,
                (index) => Padding(
                  padding: const EdgeInsets.only(right: defaultPadding),
                  child: CertificationsCard(
                    certifications: demo_Certificationss[index],
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

