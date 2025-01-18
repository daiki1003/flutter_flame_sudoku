import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:flutter_flame_sudoku/game.dart';

void main() {
  runApp(
    const _SudokuApp(),
  );
}

/// To make "Hot Reload" possible, use StatelessWidget.
class _SudokuApp extends StatelessWidget {
  const _SudokuApp();

  @override
  Widget build(BuildContext context) {
    return GameWidget(
      game: SudokuGame(),
    );
  }
}
