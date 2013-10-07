part of triangle;

class Board {
  CanvasRenderingContext2D context;

  Board(CanvasElement canvas) {
    context = canvas.getContext("2d");
  }

  //draw a triangle
  void triangle1(x1, y1, x2, y2, x3, y3) {
    context.strokeStyle = 'rgb(65, 60, 50)';
    context.beginPath();
    context.moveTo(x1, y1);
    context.lineTo(x2, y2);
    context.moveTo(x2, y2);
    context.lineTo(x3, y3);
    context.moveTo(x3, y3);
    context.lineTo(x1, y1);
    context.closePath();
    context.stroke();
  }

  //draw a triangle
  void triangle2(x1, y1, x2, y2, x3, y3) {
    context.strokeStyle = 'rgb(65, 60, 50)';
    context.beginPath();
    context.moveTo((x1+x2)/2, (y1+y2)/2);
    context.lineTo((x1+x3)/2, (y1+y3)/2);
    context.moveTo((x1+x3)/2, (y1+y3)/2);
    context.lineTo((x2+x3)/2, (y2+y3)/2);
    context.moveTo((x2+x3)/2, (y2+y3)/2);
    context.lineTo((x1+x2)/2, (y1+y2)/2);
    context.closePath();
    context.stroke();
  }
}
