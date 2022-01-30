// Loop | Break and Continue

void main() {
  for (var i = 0; i < 10; i++) {
    print(i);
    if (i == 5) {
      print("We got 5");
      break;
    }
    if (i % 2 == 0) {
      print("Number can be devied to 2");
      continue;
    }
  }

  /// An Ever better and easier way of 'for' loop exists
  List<dynamic> aBasicList = [0, 1, 2, 3, 'a', 'b', 'c', 'd'];
  for (dynamic i in aBasicList) {
    print(i);
  }
}
