# ❌ Common Errors

---

## 1. Using = instead of ==

❌

```dart
if(age = 18)
```

✅

```dart
if(age == 18)
```

---

## 2. Forgetting else

Always handle the false case when required.

---

## 3. Wrong Comparison

❌

```dart
marks > 33
```

✅

```dart
marks >= 33
```

---

## 4. Too Many Nested if Statements

Avoid deeply nested code.

---

## 5. Using switch for Ranges

❌

```dart
case age >18
```

Not Allowed.

---

## 6. Forgetting break

Always use break after every case.

---

## 7. Missing default

Always handle invalid input.

---

## 8. Long Ternary Expressions

❌

Nested ternary

```dart
condition
? value1
: anotherCondition
    ? value2
    : value3;
```

Prefer if-else for readability.

---

## 9. Poor Variable Names

❌

```dart
int x;
```

✅

```dart
int userAge;
```

---

## 10. Ignoring Invalid Input

Always think about unexpected user input.