# 📘 Dart Day 6 Notes

---

# 📖 Logical Operators

Logical operators combine multiple boolean conditions.

They always return a boolean value.

```

true

or

false

```

---

# && (AND)

Both conditions must be true.

Example

```dart
age >= 18 && isIndian
```

Truth Table

| A | B | Result |
|---|---|--------|
| T | T | T |
| T | F | F |
| F | T | F |
| F | F | F |

---

# || (OR)

At least one condition must be true.

Example

```dart
isPremiumMember || cartAmount >= 3000
```

Truth Table

| A | B | Result |
|---|---|--------|
| T | T | T |
| T | F | T |
| F | T | T |
| F | F | F |

---

# ! (NOT)

Reverses a boolean value.

```
true

↓

false
```

```
false

↓

true
```

---

# Increment

```dart
count++;
```

Equivalent

```dart
count = count + 1;
```

---

# Decrement

```dart
count--;
```

Equivalent

```dart
count = count - 1;
```

---

# Compound Assignment

Normal

```dart
balance = balance + 1000;
```

Short Form

```dart
balance += 1000;
```

Other Operators

- -=
- *=
- /=
- %=

---

# Important Rule

```
/

Always Returns

double
```

---

# Real World Applications

- Login Validation
- ATM Withdrawal
- Loan Eligibility
- Shopping Discount
- Banking Systems

---

# Common Mistakes

❌ Using `>` instead of `>=` when equality should be allowed.

❌ Forgetting that `/` returns a `double`.

❌ Using poor boolean variable names.

---

# Interview Questions

### What is the difference between && and || ?

### Why does `/` return a double?

### Difference between `++counter` and `counter++`?

### Difference between `=` and `+=`?

---

# Summary

Logical operators combine conditions.

Compound assignment operators make code cleaner.

These operators are widely used in Flutter applications.