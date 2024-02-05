import 'package:flame/components.dart';
import 'package:flame/flame.dart';
import 'package:simple_game/game/assets.dart';
import 'package:simple_game/game/flappy_bird_game.dart';

class Background extends SpriteComponent with HasGameRef<FlappyBirdGame> {
  Background();
  @override
  Future<void> onLoad() async {
    final background = await Flame.images.load(Assets.background);
    size = gameRef.size;
    sprite = Sprite(background);
  }
}
