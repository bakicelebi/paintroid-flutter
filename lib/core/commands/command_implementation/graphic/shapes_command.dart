import 'dart:ui';
import 'package:json_annotation/json_annotation.dart';
import 'package:paintroid/core/json_serialization/converter/paint_converter.dart';
import 'package:paintroid/core/commands/command_implementation/graphic/graphic_command.dart';
import 'package:paintroid/core/json_serialization/converter/rect_converter.dart';
import 'package:paintroid/core/json_serialization/versioning/serializer_version.dart';
import 'package:paintroid/core/json_serialization/versioning/version_strategy.dart';

part 'shapes_command.g.dart';

@JsonSerializable()
class ShapesCommand extends GraphicCommand {
  final String type;
  final int version;
  @RectConverter()
  final Rect rect;
  final ShapeType shapeType;

  ShapesCommand(
    this.rect,
    this.shapeType,
    super.paint, {
    this.type = SerializerType.SHAPES_COMMAND,
    int? version,
  }) : version = version ??
            VersionStrategyManager.strategy.getShapesCommandVersion();

  @override
  void call(Canvas canvas) {
    switch (shapeType) {
      case ShapeType.rectangle:
        canvas.drawRect(rect, paint);
        break;
    }
  }

  @override
  List<Object?> get props => [paint, rect, shapeType, type];

  @override
  Map<String, dynamic> toJson() => _$ShapesCommandToJson(this);

  factory ShapesCommand.fromJson(Map<String, dynamic> json) {
    int version = json['version'] as int;
    switch (version) {
      case Version.v1:
        return _$ShapesCommandFromJson(json);
      case Version.v2:
      // For different versions of DrawPathCommand the deserialization
      // has to be implemented manually.
      // Autogenerated code can only be used for one version
      default:
        return _$ShapesCommandFromJson(json);
    }
  }
}

enum ShapeType { rectangle }
