# Dart Reduce Method Error with Empty List

This repository demonstrates a common error encountered when using the `reduce` method in Dart with an empty list. The `reduce` method requires at least one element to perform its operation; attempting to use it on an empty list results in an `UnsupportedError`.

The `bug.dart` file showcases this error.  The `bugSolution.dart` file provides a solution to handle this scenario gracefully.

## How to Reproduce

1. Clone this repository.
2. Navigate to the project directory.
3. Run the `bug.dart` file using the Dart VM.

You'll observe an `UnsupportedError` being thrown.

## Solution

The `bugSolution.dart` file demonstrates how to prevent this error by checking if the list is empty before calling `reduce`.  This prevents the error and provides a more robust way to handle the reduction operation.