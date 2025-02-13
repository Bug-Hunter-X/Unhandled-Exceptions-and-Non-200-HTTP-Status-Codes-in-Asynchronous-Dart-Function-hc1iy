# Unhandled Exceptions and HTTP Status Codes in Asynchronous Dart
This example demonstrates a common error in Dart: insufficient error handling in asynchronous functions that interact with external APIs or resources.
The `fetchData` function fetches data from an API.  The original code lacks proper error handling for non-200 status codes and exceptions during the network request.
The solution demonstrates best practices, showing how to gracefully handle these situations to prevent app crashes and provide informative feedback.
