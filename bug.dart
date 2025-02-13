```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      // Correctly handle the response
      final jsonData = json.decode(response.body);
      // Process jsonData
    } else {
      // Handle non-200 status codes, but DO NOT throw an exception here
      print('Request failed with status: ${response.statusCode}.');
      //Consider returning a default value or null.
    }
  } catch (e) {
    // Handle exceptions, but DO NOT re-throw
    print('An error occurred: $e');
    //Consider returning a default value or null.
  }
}
```