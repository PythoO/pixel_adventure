import 'package:flame/components.dart';

class CollisionBlock extends PositionComponent {
  bool isPlateform;

  CollisionBlock({
    position,
    size,
    this.isPlateform = false,
  }) : super(
          position: position,
          size: size,
        ) {
    //debugMode = true;
  }
}
