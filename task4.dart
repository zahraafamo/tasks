class Restaurant {
  const Restaurant({
    required this.name,
    required this.cuisine,
    required this.ratings,
  });
  final String name;
  final String cuisine;
  final List<double> ratings;

  double gettotal() {
    double sum = 0;
    for (double t in ratings) {
      sum += t;
    }
    return sum;
  }

  double getaverage() {
    double av = 0;
    av = gettotal() / ratings.length;
    return av;
  }
}

void main() {
  Restaurant r = Restaurant(name: 'a', cuisine: 'b', ratings: [1, 2, 3]);
  print(r.gettotal());
  print(r.getaverage());
}
