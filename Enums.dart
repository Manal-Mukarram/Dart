/*
Exercise 2: Traffic Lights
Create an enum called TrafficLight with values: Red, Yellow, Green.

Write a function trafficLightMessage that:

Takes a TrafficLight as input.
Returns a string message:
"Stop" for Red.
"Ready" for Yellow.
"Go" for Green.
Test the function by passing each value of the enum.
*/

enum TrafficLights { red, yellow, green }

void main() {
  TrafficLights lights =
      TrafficLights.red; // Strings cant be assigned to TrafficLights
  switch (lights) {
    case TrafficLights.red:
      print('STOP');
    case TrafficLights.yellow:
      print('STOP');
    case TrafficLights.green:
      print('STOP');
  }
}
