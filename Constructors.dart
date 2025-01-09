/*
Exercise: Create a Class for Cars
Create a class named Car with the following:

Properties:
brand (String)
model (String)
year (int)
A constructor to initialize these properties when an object is created.
Add a method named displayDetails to print the details of the car in this format:
Brand: Tesla
Model: Model S
Year: 2022
In the main() function:

Create two car objects with different details.
Call the displayDetails method for both objects.
*/
void main() {
  Cars cars1 = Cars("abc", "xyz", 2003);
  cars1.displayDetails();
  Cars cars2 = Cars('def', 'pqr', 2001);
  cars2.displayDetails();
}

class Cars {
  String brand;
  String model;
  int year;
  Cars(this.brand, this.model, this.year);
  void displayDetails() {
    print('The car is $brand $model $year.');
  }
}
