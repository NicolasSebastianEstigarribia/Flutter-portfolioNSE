import 'package:flutter/material.dart';
import 'package:flutter_profile/models/Certifications.dart';

import '../../../../../constants.dart';

class CertificationsCard extends StatelessWidget {
  const CertificationsCard({
    Key? key,
    required this.certifications,
  }) : super(key: key);

  final Certifications certifications;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      padding: EdgeInsets.all(defaultPadding),
      color: secondaryColor,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            certifications.name!,
            style: Theme.of(context).textTheme.subtitle2,
          ),
          Text(certifications.source!),
          const SizedBox(height: defaultPadding),
          Text(
            certifications.text!,
            maxLines: 4,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(height: 1.5),
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              "Certificaciones >>",
              style: TextStyle(color: primaryColor),
            ),
          ),
        ],
      ),
    );
  }
}
