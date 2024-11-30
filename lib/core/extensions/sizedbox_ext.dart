import 'package:flutter/cupertino.dart';

extension HeightWidth on num {
  SizedBox get h => SizedBox(
        height: this.toDouble(),
      );

  SizedBox get w => SizedBox(
        width: this.toDouble(),
      );
}
