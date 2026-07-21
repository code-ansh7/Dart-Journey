# 📘 Dart Day 3 Notes

# String Interpolation

## Definition

String Interpolation is the process of inserting variables or expressions directly inside a string.

Instead of concatenating strings using `+`, Dart provides a cleaner syntax.

---

## Why String Interpolation?

Without Interpolation

```dart
print("Age : " + age.toString());
```

Problems

- Long code
- Less readable
- Manual conversion

With Interpolation

```dart
print("Age : $age");
```

Advantages

- Cleaner
- Faster to write
- More readable
- Used in Flutter

---

## Types of Interpolation

### 1. Variable

```dart
print("$name");
```

---

### 2. Expression

```dart
print("${age + 1}");
```

Used whenever calculations or expressions are required.

---

# Flowchart

```
Variable
      │
      ▼
Inside String?
      │
      ▼
Only Variable?
      │
 Yes ─────────► $variable
      │
 No
      │
      ▼
Expression?
      │
      ▼
${expression}
```

---

# var Keyword

## Definition

`var` allows the compiler to automatically determine the variable's data type.

Example

```dart
var age = 19;
```

Compiler internally treats it as

```dart
int age = 19;
```

---

# Type Inference

## Definition

Type Inference is the process where the compiler automatically identifies the data type from the assigned value.

Example

```dart
var city = "Meerut";
```

Compiler

```
String city = "Meerut";
```

---

# Type Safety

Once the type is inferred, it becomes fixed.

Correct

```dart
var age = 19;
age = 20;
```

Incorrect

```dart
var age = 19;
age = "Twenty";
```

Compiler Error

```
A value of type 'String' can't be assigned to a variable of type 'int'
```

---

# Memory Diagram

```
var age = 19

        │

        ▼

Compiler

        │

        ▼

int age = 19

        │

        ▼

RAM

+-----------+
| age | 19  |
+-----------+
```

---

# Java vs Dart

Java

```java
String name = "Ansh";
```

Dart

```dart
var name = "Ansh";
```

---

# Common Mistakes

❌ Using + unnecessarily

❌ Calling toString() everywhere

❌ Thinking var means dynamic

❌ Assigning another data type after declaration

---

# Best Practices

✅ Use String Interpolation

✅ Use var when the type is obvious

✅ Use descriptive variable names

---

# Flutter Connection

Flutter uses String Interpolation everywhere.

Example

```dart
Text("Hello $userName")
```

Without this concept Flutter code becomes longer and less readable.

---

# Interview Questions

Q. What is String Interpolation?

Ans.

A feature used to insert variables or expressions directly inside a string using `$` or `${}`.

---

Q. What is Type Inference?

Ans.

The compiler automatically determines the data type based on the assigned value.

---

# Summary

- String Interpolation replaces concatenation.
- var uses Type Inference.
- Type remains fixed after inference.
- var is not dynamic.