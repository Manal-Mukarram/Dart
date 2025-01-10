/* Exercise 1: Create and Access Elements
Create a list named fruits containing the following:
"Apple"
"Banana"
"Cherry"
"Mango"
Print the second fruit in the list.
Add "Pineapple" to the list.
Print the updated list. */

void main() {
  print("Exercise 1");
  List<Fruits> fruits = [
    Fruits('Apple'),
    Fruits('Orange'),
    Fruits('Watermelon')
  ];
  print(fruits[1]); // printed second fruit in the list
  fruits.add(Fruits('Kiwi')); // added new fruit
  print(fruits); // printed updated list

  /*
  Exercise 2: Find the Largest Number
Create a list named scores with the values [45, 78, 23, 56, 89, 12].
Write code to find and print the largest number in the list.
*/
}

class Fruits {
  String? fruitName;
  Fruits(this.fruitName);
  @override
  String toString() => '$fruitName';
}
