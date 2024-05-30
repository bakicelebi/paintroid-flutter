// Mocks generated by Mockito 5.4.4 from annotations
// in paintroid/test/unit/workspace/render_image_for_export_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:typed_data' as _i3;
import 'dart:ui' as _i2;

import 'package:mockito/mockito.dart' as _i1;
import 'package:paintroid/core/commands/command_implementation/command.dart'
    as _i5;
import 'package:paintroid/core/commands/command_implementation/graphic/graphic_command.dart'
    as _i6;
import 'package:paintroid/core/commands/command_implementation/graphic/line_command.dart'
    as _i7;
import 'package:paintroid/core/commands/command_manager/i_command_manager.dart'
    as _i4;
import 'package:paintroid/core/tools/line_tool/vertex_stack.dart' as _i8;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeRect_0 extends _i1.SmartFake implements _i2.Rect {
  _FakeRect_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [Canvas].
///
/// See the documentation for Mockito's code generation for more information.
class MockCanvas extends _i1.Mock implements _i2.Canvas {
  MockCanvas() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void save() => super.noSuchMethod(
        Invocation.method(
          #save,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void saveLayer(
    _i2.Rect? bounds,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #saveLayer,
          [
            bounds,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void restore() => super.noSuchMethod(
        Invocation.method(
          #restore,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void restoreToCount(int? count) => super.noSuchMethod(
        Invocation.method(
          #restoreToCount,
          [count],
        ),
        returnValueForMissingStub: null,
      );

  @override
  int getSaveCount() => (super.noSuchMethod(
        Invocation.method(
          #getSaveCount,
          [],
        ),
        returnValue: 0,
      ) as int);

  @override
  void translate(
    double? dx,
    double? dy,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #translate,
          [
            dx,
            dy,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void scale(
    double? sx, [
    double? sy,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #scale,
          [
            sx,
            sy,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void rotate(double? radians) => super.noSuchMethod(
        Invocation.method(
          #rotate,
          [radians],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void skew(
    double? sx,
    double? sy,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #skew,
          [
            sx,
            sy,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void transform(_i3.Float64List? matrix4) => super.noSuchMethod(
        Invocation.method(
          #transform,
          [matrix4],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i3.Float64List getTransform() => (super.noSuchMethod(
        Invocation.method(
          #getTransform,
          [],
        ),
        returnValue: _i3.Float64List(0),
      ) as _i3.Float64List);

  @override
  void clipRect(
    _i2.Rect? rect, {
    _i2.ClipOp? clipOp = _i2.ClipOp.intersect,
    bool? doAntiAlias = true,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #clipRect,
          [rect],
          {
            #clipOp: clipOp,
            #doAntiAlias: doAntiAlias,
          },
        ),
        returnValueForMissingStub: null,
      );

  @override
  void clipRRect(
    _i2.RRect? rrect, {
    bool? doAntiAlias = true,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #clipRRect,
          [rrect],
          {#doAntiAlias: doAntiAlias},
        ),
        returnValueForMissingStub: null,
      );

  @override
  void clipPath(
    _i2.Path? path, {
    bool? doAntiAlias = true,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #clipPath,
          [path],
          {#doAntiAlias: doAntiAlias},
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.Rect getLocalClipBounds() => (super.noSuchMethod(
        Invocation.method(
          #getLocalClipBounds,
          [],
        ),
        returnValue: _FakeRect_0(
          this,
          Invocation.method(
            #getLocalClipBounds,
            [],
          ),
        ),
      ) as _i2.Rect);

  @override
  _i2.Rect getDestinationClipBounds() => (super.noSuchMethod(
        Invocation.method(
          #getDestinationClipBounds,
          [],
        ),
        returnValue: _FakeRect_0(
          this,
          Invocation.method(
            #getDestinationClipBounds,
            [],
          ),
        ),
      ) as _i2.Rect);

  @override
  void drawColor(
    _i2.Color? color,
    _i2.BlendMode? blendMode,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawColor,
          [
            color,
            blendMode,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawLine(
    _i2.Offset? p1,
    _i2.Offset? p2,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawLine,
          [
            p1,
            p2,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawPaint(_i2.Paint? paint) => super.noSuchMethod(
        Invocation.method(
          #drawPaint,
          [paint],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawRect(
    _i2.Rect? rect,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawRect,
          [
            rect,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawRRect(
    _i2.RRect? rrect,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawRRect,
          [
            rrect,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawDRRect(
    _i2.RRect? outer,
    _i2.RRect? inner,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawDRRect,
          [
            outer,
            inner,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawOval(
    _i2.Rect? rect,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawOval,
          [
            rect,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawCircle(
    _i2.Offset? c,
    double? radius,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawCircle,
          [
            c,
            radius,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawArc(
    _i2.Rect? rect,
    double? startAngle,
    double? sweepAngle,
    bool? useCenter,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawArc,
          [
            rect,
            startAngle,
            sweepAngle,
            useCenter,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawPath(
    _i2.Path? path,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawPath,
          [
            path,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawImage(
    _i2.Image? image,
    _i2.Offset? offset,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawImage,
          [
            image,
            offset,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawImageRect(
    _i2.Image? image,
    _i2.Rect? src,
    _i2.Rect? dst,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawImageRect,
          [
            image,
            src,
            dst,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawImageNine(
    _i2.Image? image,
    _i2.Rect? center,
    _i2.Rect? dst,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawImageNine,
          [
            image,
            center,
            dst,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawPicture(_i2.Picture? picture) => super.noSuchMethod(
        Invocation.method(
          #drawPicture,
          [picture],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawParagraph(
    _i2.Paragraph? paragraph,
    _i2.Offset? offset,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawParagraph,
          [
            paragraph,
            offset,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawPoints(
    _i2.PointMode? pointMode,
    List<_i2.Offset>? points,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawPoints,
          [
            pointMode,
            points,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawRawPoints(
    _i2.PointMode? pointMode,
    _i3.Float32List? points,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawRawPoints,
          [
            pointMode,
            points,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawVertices(
    _i2.Vertices? vertices,
    _i2.BlendMode? blendMode,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawVertices,
          [
            vertices,
            blendMode,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawAtlas(
    _i2.Image? atlas,
    List<_i2.RSTransform>? transforms,
    List<_i2.Rect>? rects,
    List<_i2.Color>? colors,
    _i2.BlendMode? blendMode,
    _i2.Rect? cullRect,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawAtlas,
          [
            atlas,
            transforms,
            rects,
            colors,
            blendMode,
            cullRect,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawRawAtlas(
    _i2.Image? atlas,
    _i3.Float32List? rstTransforms,
    _i3.Float32List? rects,
    _i3.Int32List? colors,
    _i2.BlendMode? blendMode,
    _i2.Rect? cullRect,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawRawAtlas,
          [
            atlas,
            rstTransforms,
            rects,
            colors,
            blendMode,
            cullRect,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawShadow(
    _i2.Path? path,
    _i2.Color? color,
    double? elevation,
    bool? transparentOccluder,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawShadow,
          [
            path,
            color,
            elevation,
            transparentOccluder,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [ICommandManager].
///
/// See the documentation for Mockito's code generation for more information.
class MockICommandManager extends _i1.Mock implements _i4.ICommandManager {
  MockICommandManager() {
    _i1.throwOnMissingStub(this);
  }

  @override
  Iterable<_i5.Command> get history => (super.noSuchMethod(
        Invocation.getter(#history),
        returnValue: <_i5.Command>[],
      ) as Iterable<_i5.Command>);

  @override
  int get count => (super.noSuchMethod(
        Invocation.getter(#count),
        returnValue: 0,
      ) as int);

  @override
  void addGraphicCommand(_i6.GraphicCommand? command) => super.noSuchMethod(
        Invocation.method(
          #addGraphicCommand,
          [command],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void executeLastCommand(_i2.Canvas? canvas) => super.noSuchMethod(
        Invocation.method(
          #executeLastCommand,
          [canvas],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void executeAllCommands(_i2.Canvas? canvas) => super.noSuchMethod(
        Invocation.method(
          #executeAllCommands,
          [canvas],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void discardLastCommand() => super.noSuchMethod(
        Invocation.method(
          #discardLastCommand,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void clearHistory({Iterable<_i5.Command>? newCommands}) => super.noSuchMethod(
        Invocation.method(
          #clearHistory,
          [],
          {#newCommands: newCommands},
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawLineToolGhostPaths(
    _i2.Canvas? canvas,
    _i7.LineCommand? ingoingGhostPathCommand,
    _i7.LineCommand? outgoingGhostPathCommand,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawLineToolGhostPaths,
          [
            canvas,
            ingoingGhostPathCommand,
            outgoingGhostPathCommand,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawLineToolVertices(
    _i2.Canvas? canvas,
    _i8.VertexStack? vertexStack,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawLineToolVertices,
          [
            canvas,
            vertexStack,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void undo() => super.noSuchMethod(
        Invocation.method(
          #undo,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void redo() => super.noSuchMethod(
        Invocation.method(
          #redo,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
