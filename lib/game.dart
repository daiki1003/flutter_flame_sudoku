import 'package:flame/game.dart';
import 'package:flutter/material.dart';

class SudokuGame extends FlameGame {
  @override
  Color backgroundColor() => const Color.fromARGB(255, 200, 200, 200);

  @override
  Future<void> onLoad() async {
    super.onLoad();
  }
}
