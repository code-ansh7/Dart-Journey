# 🎤 Dart Input / Output Interview Questions

> These questions are designed for revision, college viva, internship interviews, and Flutter developer preparation.

---

# 🟢 Beginner Level

## 1. What is Input?

**Answer**

Input is the data provided by the user to the program.

Example

- Name
- Age
- Email
- Phone Number

---

## 2. What is Output?

**Answer**

Output is the information displayed by the program after processing the input.

---

## 3. What is Input/Output?

**Answer**

Input/Output (I/O) is the communication between the user and the program.

```
User

↓

Program

↓

Output
```

---

## 4. Which library is used for Input/Output in Dart?

```dart
import 'dart:io';
```

---

## 5. Why do we import dart:io?

Because Dart cannot take keyboard input by default.

The `dart:io` library provides:

- stdin
- stdout
- File handling
- Console operations

---

## 6. What is stdin?

stdin stands for

```
Standard Input
```

It is used to receive data from the keyboard.

---

## 7. What is stdout?

stdout stands for

```
Standard Output
```

It is used to display information on the console.

---

## 8. What is readLineSync()?

It reads one complete line from the keyboard.

---

## 9. What is the return type of readLineSync()?

```dart
String?
```

---

## 10. Why does readLineSync() return String?

Because everything typed from the keyboard is initially treated as text.

---

# 🟡 Intermediate Level

## 11. Why do we use int.parse()?

To convert a String into an integer.

Example

```
"19"

↓

19
```

---

## 12. Why do we use double.parse()?

To convert a String into a decimal number.

Example

```
"8.14"

↓

8.14
```

---

## 13. Why do we use ! after readLineSync()?

Because readLineSync() returns

```dart
String?
```

The `!` tells Dart that the value will not be null.

---

## 14. What happens if we remove ! ?

The compiler shows an error because `int.parse()` and `double.parse()` expect a non-null `String`.

---

## 15. Difference between String and String?

| String | String? |
|---------|----------|
| Cannot be null | Can be null |

---

## 16. Difference between print() and stdout.write()

| print() | stdout.write() |
|----------|----------------|
| Moves to next line | Stays on same line |
| Used for normal output | Used for input prompts |

---

## 17. Difference between print() and stdin?

| print() | stdin |
|----------|--------|
| Output | Input |

---

## 18. Why is keyboard input treated as String?

Because the keyboard sends characters (text), not typed numeric values.

---

## 19. Can we directly store keyboard input into an int?

❌ No

First it is read as String.

Then convert it using

```dart
int.parse()
```

---

## 20. Can we calculate using String?

❌ No

Convert it first.

---

# 🔴 Advanced Beginner

## 21. What happens if the user enters

```
abc
```

instead of

```
19
```

while using

```dart
int.parse()
```

Answer

The program throws a **FormatException** because `"abc"` is not a valid integer.

---

## 22. How can this error be avoided?

By using

```dart
int.tryParse()
```

instead of

```dart
int.parse()
```

(We will learn this later.)

---

## 23. Why is phone number usually stored as String?

Because

- No mathematical calculations are performed.
- Leading zeros should not be lost.
- It may contain symbols like `+`.

---

## 24. Why is email stored as String?

Because it is textual data.

---

## 25. Why is age stored as int?

Because it is a whole number and mathematical operations may be performed.

---

## 26. Why is SGPA stored as double?

Because it contains decimal values.

---

# 🟣 Scenario-Based Questions

## 27. Build a Login Form.

Expected Inputs

- Username
- Password

---

## 28. Build a Student Registration Form.

Expected Inputs

- Name
- Age
- College
- Branch
- Email

---

## 29. Build an ATM Input Screen.

Expected Inputs

- Account Number
- PIN
- Withdrawal Amount

---

## 30. Build a Shopping Checkout Form.

Expected Inputs

- Product Name
- Quantity
- Price

---

# ☕ Java vs Dart

| Java | Dart |
|------|------|
| Scanner | dart:io |
| nextLine() | readLineSync() |
| nextInt() | int.parse(readLineSync()) |
| println() | print() |
| print() | stdout.write() |

---

# 🧠 Viva Tips

Remember these five methods:

```dart
print()
```

```dart
stdout.write()
```

```dart
stdin.readLineSync()
```

```dart
int.parse()
```

```dart
double.parse()
```

If you can confidently explain these five methods, you can answer most beginner-level Dart I/O interview questions.