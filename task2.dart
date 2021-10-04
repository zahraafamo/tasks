void main() {
  List a = [5, 10, 15, 20, 25];

  List getFirstAndLast(List l) {
    List ll = [l[0], l[l.length - 1]];
    return ll;
  }

  print(getFirstAndLast(a));
}
