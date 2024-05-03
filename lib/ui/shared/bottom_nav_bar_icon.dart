// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:paintroid/ui/shared/icon_svg.dart';

class BottomBarIcon extends StatelessWidget {
  final String asset;

  const BottomBarIcon({super.key, required this.asset});

  @override
  Widget build(BuildContext context) {
    return IconSvg(
      path: asset,
      height: 24.0,
      width: 24.0,
      color: Theme.of(context).colorScheme.onSurface,
    );
  }
}
