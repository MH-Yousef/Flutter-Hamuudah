void main(List<String> args) {
  List users = [
    {
      "name": "John",
      "age": 21,
      "hobbies": ["reading", "coding", "gaming"]
    },
    {
      "name": "Jane",
      "age": 22,
      "hobbies": ["drawing", "coding", "gaming"]
    },
    {
      "name": "Doe",
      "age": 23,
      "hobbies": ["reading", "coding", "gaming"]
    },
  ];

  users.forEach((user) {
    print("name : ${user['age']}");
  });
}
