# 📒 Day 10 Notes
# switch Statement & Ternary Operator

---

# 📌 What is a switch Statement?

A switch statement is a decision-making statement used when a variable has multiple fixed values.

Instead of writing many `if-else` statements, a switch provides a cleaner and more organized structure.

---

# Syntax

```dart
switch(variable) {
  case value1:
    // Code
    break;

  case value2:
    // Code
    break;

  default:
    // Code
}
```

---

# Why do we use switch?

When there are multiple fixed options.

Examples:

- Payment Method
- Menu Selection
- Language Selection
- Theme Selection
- User Role
- Admin Dashboard

---

# break Statement

The `break` statement stops the execution of the current case.

Without `break`, the program may continue executing other cases (depending on language rules and structure).

---

# default Case

The `default` block executes when no case matches.

Example:

```text
Choice = 8

↓

Invalid Option
```

---

# Limitations of switch

`switch` works with fixed values.

Examples:

✅

```dart
case 1:
case "UPI":
case true:
```

Not suitable for relational conditions like:

```dart
age > 18
salary >= 50000
```

Use `if-else` for those cases.

---

# Real-World Uses of switch

- ATM Menu
- Restaurant POS
- Admin Dashboard
- Language Selector
- Music Player
- Payment Gateway

---

# What is the Ternary Operator?

The Ternary Operator is the short form of an `if-else` statement.

Syntax:

```dart
condition ? trueValue : falseValue;
```

---

# Example

```dart
String result = age >= 18
    ? "Eligible"
    : "Not Eligible";
```

---

# When should we use Ternary?

Use it only for simple conditions that return one of two values.

Good Examples:

- Pass / Fail
- Login Status
- Online / Offline
- Theme Selection
- Premium User

Avoid using ternary for complex business logic.

---

# Logical OR with Ternary

Example:

```dart
(isPremium || cartAmount >= 1000)
    ? "Free Delivery"
    : "Delivery Charge";
```

If either condition is true, the first result is returned.

---

# Java vs Dart

Both Java and Dart use identical syntax for:

- switch
- break
- default
- Ternary Operator

This makes the transition very easy.

---

# Best Practices

✅ Use switch for fixed choices.

✅ Use if-else for ranges and comparisons.

✅ Keep ternary expressions short.

✅ Use meaningful variable names.

---

# Common Mistakes

❌ Forgetting break.

❌ Using switch for range comparisons.

❌ Writing long nested ternary expressions.

❌ Ignoring the default case.

---

# Interview Revision

| Concept | Purpose |
|----------|---------|
| switch | Multiple fixed choices |
| case | Match a specific value |
| break | Exit the switch block |
| default | Execute when no case matches |
| Ternary | Short form of if-else |

---

# Developer Mindset

Good developers choose the most readable solution.

- Use `switch` for menus and fixed options.
- Use `if-else` for ranges and complex conditions.
- Use the Ternary Operator only when it improves readability.

Readable code is more valuable than shorter code.

---

# Summary

Today I learned how to use the `switch` statement for handling multiple fixed choices and the Ternary Operator for writing concise conditional expressions. These concepts are frequently used in Flutter applications for menus, navigation, themes, payment methods, and conditional UI rendering.