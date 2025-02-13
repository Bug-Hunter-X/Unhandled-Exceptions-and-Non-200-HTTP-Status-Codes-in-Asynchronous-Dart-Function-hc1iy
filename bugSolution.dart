```dart
Future<Map<String, dynamic>?> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      return json.decode(response.body);
    } else {
      print('Request failed with status: ${response.statusCode}.');
      return null; // Or return a default value
    }
  } catch (e) {
    print('An error occurred: $e');
    return null; // Or return a default value
  }
}
```