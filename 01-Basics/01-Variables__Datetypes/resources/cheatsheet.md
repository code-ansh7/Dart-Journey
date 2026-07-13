# 📋 Variables & Data Types Cheat Sheet

> Quick Revision Guide

---

# Variable Declaration

Explicit Type

```dart
String name = "Ansh";
```

Using var

```dart
var name = "Ansh";
```

---

# Basic Data Types

| Data Type | Example |
|-----------|---------|
| String | "Ansh" |
| int | 19 |
| double | 7.81 |
| bool | true / false |

---

# Printing

```dart
print(name);
```

---

# String Interpolation

Variable

```dart
print("$name");
```

Expression

```dart
print("${age + 1}");
```

---

# Type Conversion

```dart
age.toString();
```

---

# Type Inference

```dart
var age = 19;
```

Compiler

```dart
int age = 19;
```

---

# Common Mistakes

❌

```dart
print("Age : " + age);
```

✔

```dart
print("Age : $age");
```

---

❌

```dart
var age = 19;
age = "Twenty";
```

✔

```dart
age = 20;
```

---

# Naming Rules

✅ camelCase

```dart
currentSgpa
```

❌

```dart
Current_SGPA
```

---

# Memory Trick

```
String

↓

Text

int

↓

Whole Number

double

↓

Decimal

bool

↓

true / false
```

---

# Flutter Usage

- User Name
- Email
- Balance
- Cart Total
- Profile Data
- Settings
- Theme

---

# Module Summary

✅ Variables

✅ Data Types

✅ print()

✅ String Interpolation

✅ var

✅ Type Inference

✅ Type Safety