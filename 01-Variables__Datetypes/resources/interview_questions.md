# 🎤 Variables & Data Types Interview Questions

---

# Basic Level

### Q1. What is a variable?

**Answer**

A variable is a named memory location used to store data.

---

### Q2. What is a data type?

**Answer**

A data type defines what kind of value a variable can store.

Example:

- String
- int
- double
- bool

---

### Q3. Difference between int and double?

| int | double |
|------|---------|
| Whole Numbers | Decimal Numbers |

---

### Q4. What is String?

Stores text values.

---

### Q5. What is bool?

Stores only two values.

```
true

false
```

---

# Intermediate Level

### Q6. What is String Interpolation?

String Interpolation inserts variables or expressions directly inside a string using `$` or `${}`.

---

### Q7. Difference between

```dart
print(name);
```

and

```dart
print("$name");
```

**Answer**

Both print the variable value.

Interpolation is mainly useful when combining text with variables.

---

### Q8. What is Type Inference?

The compiler automatically determines the data type based on the assigned value.

Example

```dart
var age = 19;
```

Compiler internally treats it as

```dart
int age = 19;
```

---

### Q9. Is `var` the same as `dynamic`?

**Answer**

No.

`var` gets a fixed type after initialization.

`dynamic` can hold different types.

---

### Q10. Why does this give an error?

```dart
var age = 19;
age = "Twenty";
```

**Answer**

Because the compiler inferred `age` as an `int`, so assigning a `String` violates type safety.

---

# Java vs Dart

### Q11. Difference between

```java
String name = "Ansh";
```

and

```dart
var name = "Ansh";
```

**Answer**

Java requires explicit type declaration.

Dart can infer the type automatically using `var`.

---

# Flutter Questions

### Q12. Why are variables important in Flutter?

Variables store application data such as:

- User Name
- Email
- Theme
- Cart Items
- Balance

Without variables, Flutter widgets cannot display dynamic data.

---

# Rapid Fire Revision

✅ Variable

✅ Data Type

✅ String

✅ int

✅ double

✅ bool

✅ print()

✅ String Interpolation

✅ var

✅ Type Inference

✅ Type Safety

---

# Expected Interview Difficulty

⭐⭐☆☆☆

(Beginner Level)