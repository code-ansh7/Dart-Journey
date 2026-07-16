# ❌ Common Errors in Operators

---

## 1. Using = instead of ==

❌ Wrong

```dart
if(age = 18)
```

✅ Correct

```dart
if(age == 18)
```

---

## 2. Forgetting / returns double

```dart
var a = 10;

a /= 2;
```

May cause type mismatch if `a` is an int.

---

## 3. Using > instead of >=

Requirement

Age should be **18 or above**

❌ Wrong

```dart
age > 18
```

✅ Correct

```dart
age >= 18
```

---

## 4. Poor Boolean Variable Names

❌

```dart
result
```

✅

```dart
isEligible

isLoggedIn

canVote

hasPermission
```

---

## 5. Printing Only true / false

❌

```dart
print(true);
```

✅

```dart
print("Eligible : $isEligible");
```

---

## 6. Mixing int and double

```dart
int balance = 5000;

balance /= 2;
```

Error

Use

```dart
double balance = 5000;
```

---

## 7. Confusing && and ||

Remember

```
&&

Both True
```

```
||

Any One True
```

---

## 8. Forgetting NOT reverses value

```dart
!true
```

↓

```dart
false
```

---

# Best Practices

✅ Use meaningful variable names.

✅ Use parentheses in complex conditions.

✅ Print readable output.

✅ Keep formatting consistent.

✅ Prefer compound assignment where appropriate.