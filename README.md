# Unhandled jsonDecode Exception in Dart

This repository demonstrates a common error in Dart applications involving the `jsonDecode` function.  The provided code attempts to parse a JSON response from an API but lacks robust error handling for cases where the response is not valid JSON.  This can lead to unexpected crashes or silent failures.

The `bug.dart` file contains the erroneous code.  The solution is provided in `bugSolution.dart`, demonstrating how to improve error handling to gracefully manage invalid JSON responses.

This example highlights the importance of comprehensive exception handling when working with external data sources in Dart.