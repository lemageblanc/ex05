library triangle;

import 'dart:html';
part 'board.dart';

void main() {
  //get a reference to the canvas
  CanvasElement canvas = document.query('#canvas');
  Board board = new Board(canvas);
  board.triangle1(150, 50, 300, 300, 0, 300);
  board.triangle2(150, 50, 300, 300, 0, 300);
}
