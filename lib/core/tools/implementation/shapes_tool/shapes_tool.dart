import 'dart:ui';

import 'package:paintroid/core/tools/tool.dart';

class ShapesTool extends Tool {
  ShapesTool({
    required super.commandFactory,
    required super.commandManager,
    required super.type,
    super.hasAddFunctionality = false,
    super.hasFinalizeFunctionality = false,
  });

  @override
  void onDown(Offset point, Paint paint) {}

  @override
  void onDrag(Offset point, Paint paint) {}

  @override
  void onUp(Offset point, Paint paint) {}

  @override
  void onCancel() {}

  @override
  void onCheckmark() {}

  @override
  void onPlus() {}

  @override
  void onRedo() {}

  @override
  void onUndo() {}
}
