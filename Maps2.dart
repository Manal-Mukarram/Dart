/*
Exercise: PhoneBook
Create a map called phoneBook where:

Keys are names: "John", "Jane", "Mike".
Values are phone numbers: 1234567890, 9876543210, 5556667777.
Write code to:

Add a new contact "Sara" with a phone number 1112223333.
Update the phone number of "Mike" to 4445556666.
Remove "Jane" from the phone book.
Search for "John" in the phone book and print his number.
*/
Map<String, int> phoneBook = {
  'John': 1234567890,
  'Jane': 9876543210,
  'Mike': 5556667777,
};
void main() {
  phoneBook.addAll({'Sara': 1112223333}); // added new contact 'Sara'
  print(phoneBook);
  phoneBook.update('Mike', (value) => 4445556666); // updated phone number
  print(phoneBook);
  phoneBook.remove('Jane'); // removed 'Jane'
  print(phoneBook);
  // what I thought should be the code: print('${phoneBook.keys['John']} phone number is ');
  if (phoneBook.containsKey('John')) {
    print('John\'s phone number is ${phoneBook['John']}'); // searching for John
  } else {
    print('John is not in the phoneBook');
  }
}
