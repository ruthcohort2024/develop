void main() {
  // int: Represents integer values
  int age = 25;

  // double: Represents floating-point values (decimal numbers)
  double height = 5.9;

  // String: Represents a sequence of characters
  String name = "John Doe";

  // List: Represents an ordered collection of elements
  List<String> fruits = ["Apple", "Banana", "Orange"];

  // Map: Represents a collection of key-value pairs
  Map<String, int> scores = {"Math": 90, "English": 85, "Science": 92};

  // Printing values and types
  print("Age: $age (${age.runtimeType})");
  print("Height: $height (${height.runtimeType})");
  print("Name: $name (${name.runtimeType})");
  print("Fruits: $fruits (${fruits.runtimeType})");
  print("Scores: $scores (${scores.runtimeType})");

  // Accessing List and Map elements
  print("First fruit: ${fruits[0]}");
  print("Math score: ${scores['Math']}");

  // Modifying List and Map
  fruits.add("Grapes");
  scores["History"] = 88;

  print("Updated Fruits: $fruits");
  print("Updated Scores: $scores");
}
