# 📝 Dart Day 2 Notes

## Variables

A variable is a named memory location used to store data.

Syntax:

```dart
DataType variableName = value;
```

Example:

```dart
String name = "Ansh";
```

---

## Data Types

### String

Stores text.

```dart
String city = "Delhi";
```

---

### int

Stores whole numbers.

```dart
int age = 19;
```

---

### double

Stores decimal numbers.

```dart
double cgpa = 7.81;
```

---

### bool

Stores only true or false.

```dart
bool isLearningFlutter = true;
```

---

## Printing Variables

```dart
print(name);
```

---

## Type Conversion

When concatenating a non-string value with a string, convert it using:

```dart
toString()
```

Example:

```dart
print("Age : " + age.toString());
```

---

## Naming Rules

- Start with a letter or underscore.
- Do not start with a number.
- No spaces allowed.
- Use camelCase.
- Use meaningful names.

---

## Flutter Connection

Variables are used to store application data, user information and app state.