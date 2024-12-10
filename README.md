# Dart Out-of-Bounds Exception Example

This repository demonstrates a common error in Dart: the out-of-bounds exception. This exception occurs when you attempt to access an element in a list (or other array-like data structure) using an index that is outside the valid range of indices.  The valid range of indices for a list of length N is 0 to N-1.

The `bug.dart` file contains code that will throw an out-of-bounds exception. The `bugSolution.dart` file provides a solution to handle such a scenario.

## How to reproduce

1. Clone this repository.
2. Open `bug.dart` in a Dart editor or IDE.
3. Run the file. You'll see an exception is thrown.

## Solution

The `bugSolution.dart` file demonstrates proper error handling to prevent the exception. This can involve checks to ensure the index is within bounds before accessing the list element.