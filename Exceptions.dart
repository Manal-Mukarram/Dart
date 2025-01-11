void main() {
  try {
    print(10 ~/ 0);
  } catch (e) {
    print('If try works, I will not work. If it does not work, I will work.');
  } finally {
    print('I will print no matter what');
  }
}
