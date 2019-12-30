//輸入溫度
List candf = ["43C", "20C", "50F", "10C", "13F"];

void main() {
  for (var i in candf) {
    if (i[2] == "C") {
      var o = (i[0] + i[1]);
      var c = num.parse(o);
      num f = c * 9 / 5 + 32;

      print("C $c °等於F $f °");}
    if (i[2] == "F") {
      var o = (i[0] + i[1]);
      var f = num.parse(o);
      num c = (f - 32) * 5 / 9;
      print("F $f °等於C $c ° ");
    }
  }
}
