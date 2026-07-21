# 📚 Operator Precedence Guide

Operator precedence decides **which operation is performed first** when multiple operators are used in the same expression.

---

# Highest → Lowest

| Priority | Operators |
|----------|-----------|
| 1 | () Parentheses |
| 2 | ++ -- ! |
| 3 | * / ~/ % |
| 4 | + - |
| 5 | > < >= <= |
| 6 | == != |
| 7 | && |
| 8 | || |
| 9 | = += -= *= /= %= |

---

# Example 1

```dart
10 + 5 * 2
```

Output

```
20
```

Reason

```
5 * 2

↓

10

↓

10 + 10
```

---

# Example 2

```dart
(10 + 5) * 2
```

Output

```
30
```

---

# Example 3

```dart
age >= 18 && isIndian
```

Comparison executes first.

Then

Logical AND executes.

---

# Example 4

```dart
!(age >= 18)
```

First

```
age >= 18
```

Then

```
!
```

reverses the result.

---

# Rule to Remember

```
()

↓

Arithmetic

↓

Comparison

↓

Equality

↓

Logical

↓

Assignment
```

---

# Developer Tip

When an expression becomes difficult to read, use parentheses.

Instead of

```dart
age >= 18 && salary >= 30000 || isVIP
```

Write

```dart
(age >= 18 && salary >= 30000) || isVIP
```

This improves readability and avoids logical mistakes.