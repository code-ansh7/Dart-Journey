# 📋 Dart Input / Output Cheat Sheet

---

# 📚 Import Library

```dart
import 'dart:io';
```

Purpose

- Enables keyboard input.
- Enables console input/output features.

---

# 📚 Output

## print()

Syntax

```dart
print("Hello");
```

Output

```
Hello
```

✔ Cursor moves to the next line.

---

## stdout.write()

Syntax

```dart
stdout.write("Enter Name: ");
```

Output

```
Enter Name: █
```

✔ Cursor stays on the same line.

---

# print() vs stdout.write()

| print() | stdout.write() |
|----------|----------------|
| Next Line | Same Line |
| Normal Output | Input Prompt |

---

# 📚 Input

## String Input

```dart
String name = stdin.readLineSync()!;
```

Flow

```
Keyboard

↓

stdin

↓

readLineSync()

↓

String
```

---

# 📚 Integer Input

```dart
int age = int.parse(stdin.readLineSync()!);
```

Flow

```
Keyboard

↓

"19"

↓

int.parse()

↓

19
```

---

# 📚 Double Input

```dart
double sgpa = double.parse(stdin.readLineSync()!);
```

Flow

```
Keyboard

↓

"8.14"

↓

double.parse()

↓

8.14
```

---

# 📚 Data Conversion

## String → int

```dart
int.parse()
```

---

## String → double

```dart
double.parse()
```

---

## int → String

```dart
toString()
```

---

## double → String

```dart
toString()
```

---

# 📚 Return Type

| Method | Return Type |
|---------|-------------|
| stdin.readLineSync() | String? |
| int.parse() | int |
| double.parse() | double |
| print() | void |
| stdout.write() | void |

---

# 📚 Meaning of !

```dart
stdin.readLineSync()!
```

Meaning

```
"I know this value
will not be null."
```

---

# 📚 Input → Output Flow

```
User

↓

Keyboard

↓

stdin

↓

readLineSync()

↓

String

↓

parse()

↓

int / double

↓

Variable

↓

Processing

↓

print()

↓

Console
```

---

# 📚 Java vs Dart

| Java | Dart |
|------|------|
| Scanner | dart:io |
| nextLine() | readLineSync() |
| println() | print() |
| print() | stdout.write() |

---

# 📚 Real World Uses

- Login Form
- Registration Form
- ATM Machine
- Banking System
- Student Management
- Shopping System
- Hospital System
- Employee Portal
- Expense Tracker

---

# ⚠ Remember

✅ Always import

```dart
import 'dart:io';
```

---

✅ Number Input

```dart
int.parse()
```

---

✅ Decimal Input

```dart
double.parse()
```

---

✅ Input Prompt

```dart
stdout.write()
```

---

✅ Output

```dart
print()
```

---

# 🧠 30-Second Revision

```
dart:io

↓

stdin

↓

readLineSync()

↓

String

↓

parse()

↓

Number

↓

Variable

↓

print()

↓

Output
```