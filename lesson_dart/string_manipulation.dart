import 'package:flutter/material.dart';

void main() {
  String message = '   Hello, World!   ';

  debugPrint('Original String: $message'); // Output: Original String:    Hello, World!

  // Length
  debugPrint('Length: ${message.length}'); // Output: Length: 18

  // isEmpty
  debugPrint('Is Empty? ${message.isEmpty}'); // Output: Is Empty? false

  // isNotEmpty
  debugPrint('Is Not Empty? ${message.isNotEmpty}'); // Output: Is Not Empty? true

  // toUpperCase
  debugPrint('Uppercase: ${message.toUpperCase()}'); // Output: Uppercase:    HELLO, WORLD!

  // toLowerCase
  debugPrint('Lowercase: ${message.toLowerCase()}'); // Output: Lowercase:    hello, world!

  // Contains
  debugPrint('Contains "World"? ${message.contains("World")}'); // Output: Contains "World"? true

  // StartsWith
  debugPrint('Starts with "Hello"? ${message.startsWith("Hello")}'); // Output: Starts with "Hello"? false

  // EndsWith
  debugPrint('Ends with "!"? ${message.endsWith("!")}'); // Output: Ends with "!"? true

  // Trim
  debugPrint('Trimmed: ${message.trim()}'); // Output: Trimmed: Hello, World!

  // Split
  List<String> words = message.split(', ');
  debugPrint('Split: $words'); // Output: Split: [   Hello, World!   ]

  // Substring
  String substring = message.substring(3, 8);
  debugPrint('Substring: $substring'); // Output: Substring: lo, W

  // ReplaceFirst
  String replaced = message.replaceFirst('Hello', 'Hi');
  debugPrint('Replace First: $replaced'); // Output: Replace First:    Hi, World!

  // ReplaceAll
  String replacedAll = message.replaceAll('o', '*');
  debugPrint('Replace All: $replacedAll'); // Output: Replace All:    Hell*, W*rld!
}
