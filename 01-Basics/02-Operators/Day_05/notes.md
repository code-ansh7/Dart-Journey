# 📘 Dart Day 5 Notes

---

# 📖 Introduction

Comparison operators are used to compare two values.

Unlike arithmetic operators, comparison operators **do not return numbers**.

They always return a boolean value.

```
true

or

false
```

---

# ❓ Why Do We Need Comparison Operators?

Real-world software constantly compares values.

Examples

- Is user old enough to vote?
- Is salary greater than ₹50,000?
- Is password correct?
- Is cart eligible for free delivery?
- Is student eligible for admission?

Without comparison operators, software cannot make decisions.

---

# 📚 Relational Operators

## Greater Than (>)

Returns `true` if the left value is greater.

Example

```dart
20 > 10
```

Result

```
true
```

---

## Less Than (<)

Returns `true` if the left value is smaller.

```dart
10 < 20
```

Result

```
true
```

---

## Greater Than or Equal To (>=)

Returns `true` when

- Greater

OR

- Equal

---

## Less Than or Equal To (<=)

Returns `true` when

- Smaller

OR

- Equal

---

# 📚 Equality Operators

## Equal To (==)

Checks whether two values are equal.

Example

```dart
10 == 10
```

Output

```
true
```

---

## Not Equal To (!=)

Checks whether two values are different.

```dart
10 != 20
```

Output

```
true
```

---

# 🌳 Flowchart

```
Two Values

      │

      ▼

Compare

      │

      ▼

Result

      │

      ▼

true / false
```

---

# 🧠 Memory Diagram

```
age = 19

minimumAge = 18

        │

        ▼

age >= minimumAge

        │

        ▼

true

        │

        ▼

Stored inside

isEligible
```

---

# ☕ Java vs Dart

Java

```java
age >= 18
```

Dart

```dart
age >= 18
```

Both languages use the same comparison syntax.

---

# 💡 Best Practices

✅ Store comparison results inside variables.

✅ Use meaningful boolean variable names.

Example

```dart
isEligible

isLoggedIn

hasPermission

isAdmin
```

---

# ⚠ Common Mistakes

❌ Printing only `true` or `false` without context.

❌ Poor variable naming.

❌ Confusing `=` with `==`.

---

# 📱 Flutter Connection

Comparison operators are used in

- Login Systems
- Payment Validation
- Quiz Apps
- Shopping Apps
- Banking Apps
- Attendance Systems

They are one of the most frequently used operators in Flutter.

---

# 🎤 Interview Questions

### Q1. What do comparison operators return?

**Answer**

Boolean values (`true` or `false`).

---

### Q2. Difference between `=` and `==`?

**Answer**

`=` assigns a value.

`==` compares two values.

---

### Q3. Difference between `>` and `>=`?

**Answer**

`>` checks only greater than.

`>=` checks greater than or equal to.

---

### Q4. What is the purpose of `!=`?

**Answer**

It checks whether two values are different.

---

# 📌 Summary

- Comparison operators compare values.
- Equality operators check equality.
- Every comparison returns `true` or `false`.
- Boolean values prepare the foundation for decision making.
- These operators are heavily used in Flutter applications.