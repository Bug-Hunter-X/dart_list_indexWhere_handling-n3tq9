# Dart: Handling -1 Return from list.indexWhere

This repository demonstrates a common error in Dart when using the `indexWhere` method on a list.  If the element being searched for is not found, `indexWhere` returns -1.  Attempting to access the list at index -1 will throw a `RangeError`.

The `bug.dart` file shows the erroneous code, and `bugSolution.dart` provides a corrected version.