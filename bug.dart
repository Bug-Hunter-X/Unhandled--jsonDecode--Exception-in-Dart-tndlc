```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      // Assuming the response is a JSON
      final jsonData = jsonDecode(response.body);
      // Accessing data may throw an error if the JSON structure is unexpected
      final data = jsonData['data'];
    } else {
      throw Exception('Failed to load data: ${response.statusCode}');
    }
  } catch (e) {
    //This catch block will not catch the error thrown by jsonDecode if the response body is not valid JSON. 
    print('Error: $e');
  }
}
```