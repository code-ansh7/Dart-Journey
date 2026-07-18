# ⚡ Decision Making Cheatsheet

---

# if Statement

```dart
if(condition){
    // Code
}
```

Use when only one condition needs to be checked.

---

# if-else

```dart
if(condition){

}else{

}
```

Use when there are two possible outcomes.

---

# else-if Ladder

```dart
if(){

}else if(){

}else{

}
```

Use when multiple conditions need to be checked.

---

# Nested if

```dart
if(condition){

    if(condition){

    }

}
```

Used when one decision depends on another.

---

# Logical AND

```dart
&&
```

Both conditions must be true.

Example

```dart
age >= 18 && citizen
```

---

# Logical OR

```dart
||
```

At least one condition must be true.

Example

```dart
premium || cartAmount >= 1000
```

---

# switch

```dart
switch(choice){

case 1:
    break;

case 2:
    break;

default:
}
```

Best for fixed values.

---

# Ternary Operator

```dart
condition ? value1 : value2;
```

Example

```dart
String result = age >= 18
    ? "Eligible"
    : "Not Eligible";
```

---

# Use Which?

| Situation | Statement |
|------------|-----------|
| One Condition | if |
| Two Outcomes | if-else |
| Multiple Conditions | else-if |
| Fixed Choices | switch |
| Short if-else | Ternary |

---

# Flutter Usage

✅ Login

✅ Navigation

✅ Theme

✅ Payment

✅ User Roles

✅ Conditional Widgets

✅ Authentication