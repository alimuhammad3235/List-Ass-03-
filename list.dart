void main() {
  //Q(01): Create a list of names and print all names using list.
  List<String> names = ["Ali", "Zain", "Saad", "Waqar", "Basit"];
  print(names);
  //Q(02):Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
  List<String> days = [];
  days.addAll([
    "Saturday",
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday"
  ]);
  print(days);
  //Q(03):Add your 7 friend names to the list. Use where to find a day name that starts with alphabet a.
  List<String> frndnames = [
    "Ali",
    "Ahmad",
    "Zain",
    "Shahid",
    "Waqar",
    "Anas",
    "Owais"
  ];
  print(frndnames.where((f) => f.startsWith('A')).toList());
  //Q(04): Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
  Map Bio = {
    'name': 'Ali',
    'address': 'xyz.DHA',
    'age': '22',
    'country': 'Pakistan'
  };
  Bio['country'] = "Australia";
  print(Bio);
  // print(Bio.keys);
  // print(Bio.values);
//Q(05): Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
  Map Bio2 = {
    'Name1': 'Ali',
    'Phonekey1': 03455,
    'Name2': 'Jerry',
    'Phonekey2': 03222,
  };
  print(Bio2.length);
  print(Bio2.keys);
  //Q(06): Create Map variable name world then inside it create countries Map (dart Map) and using key, value pair assign country, capitalCity, currency and language to it. Search for ".forEach()" mehtod and using it print all the value of world variable.
  Map World = {
    "Countries": {
      "Country": "Pakistan",
      "CapitalCity": "Islamabad",
      "Currency": "(RS)PKR",
      "Language": "Urdu"
    }
  };
  World.forEach((key, value) {
    print("The Values of World is $value");
  });

  //Question # 07
  Map<String, double> mathMarks = {
    'ram': 30,
    'mark': 32,
    'harry': 88,
    'raj': 69,
    'john': 15,
  };

  mathMarks.removeWhere((key, value) => value <= 30);
  print(mathMarks);
  //Question#08
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  print(expenses);
  if (expenses.containsKey('fri') == true) {
    expenses['fri'] = 5000.0;
  } else {
    expenses.putIfAbsent('fri', () => 5000.0);
  }
  print(expenses);
}
