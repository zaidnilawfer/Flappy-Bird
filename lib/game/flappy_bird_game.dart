import 'package:flame/game.dart';
import 'package:simple_game/components/background.dart';

class FlappyBirdGame extends FlameGame {
  @override
  Future<void> onLoad() async {
    add(Background());
  }
}
