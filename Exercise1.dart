/* Develop a program to calculate the shipping cost based on the destination zone
and the weight of the package. Calculate the shipping cost according to these conditions:
If the destination zone is 'XYZ' the shipping cost is $5 per kg.
If the destination zone is 'ABC' the shipping cost is $7 per kg.
If the destination zone is 'PQR' the shipping cost is $10 per kg.
If the destination zone is not 'XYZ', 'ABC' or 'PQR', display an error msg */

void main() {
  var shippingDestination = 'ABC';
  var totalShippingWeight = 10;
  switch (shippingDestination) {
    case 'XYZ':
      print(
          'Total Shipping Cost for destination zone XYZ is \$${totalShippingWeight * 5}');
    case 'ABC':
      print(
          'Total Shipping Cost for destination zone ABC is \$${totalShippingWeight * 7}');
    case 'PQR':
      print(
          'Total Shipping Cost for destination zone PQR is \$${totalShippingWeight * 10}');
    default:
      print('Invalid Destination!');
      return;
  }
}
