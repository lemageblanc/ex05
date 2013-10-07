library triangle;

import 'dart:html';

part 'board.dart';

void main() {
  //get a reference to the canvas
  CanvasElement canvas = document.query('#canvas');
  Board board = new Board(canvas);
  board.triangle1(100, 50, 200, 200, 0, 200);
  board.triangle2(100, 50, 200, 200, 0, 200);
}
