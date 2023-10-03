void main() {
  // for (var i = 1; i <= 10; i++) {
  //   print(i);

  //   var list = [1, 2, 3, 4, 5, 6, 7];
  //   for (var i in list) {
  //     print(i);
  //   }
  // }

  var s = '';
  for (var i = 0; i <= 5; i++) {
    for (var j = 0; j <= i; j++) {
      s += '*';
    }
    s += '\n';
  }
  print(s);

}
