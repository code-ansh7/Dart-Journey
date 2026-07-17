# 📖 Day 08 Notes - Decision Making (if Statement)

---

# What is Decision Making?

Decision Making is the process of allowing a program to choose whether a block of code should execute based on a condition.

Instead of executing every statement, the program first checks a condition.

If the condition is true, the code executes.

If the condition is false, the code is skipped.

---

# Why Do We Need Decision Making?

Imagine an ATM.

Should money be withdrawn every time?

No.

The ATM first checks:

```
Is Balance Sufficient?
```

Only then does it allow the transaction.

Similarly,

Instagram checks:

```
Is Password Correct?
```

Online Shopping checks:

```
Is Cart Value >= ₹500?
```

College Portal checks:

```
Attendance >= 75%
```

Every software makes decisions before performing actions.

---

# What is if Statement?

The `if` statement is a decision-making statement that executes a block of code only when the specified condition is true.

Syntax:

```dart
if(condition){
    // Code
}
```

---

# How if Works

```
Start

↓

Check Condition

↓

True ?

↓

Execute Block

↓

End
```

If the condition is false:

```
Start

↓

Check Condition

↓

False

↓

Skip Block

↓

End
```

---

# Understanding Conditions

A condition is an expression that evaluates to either:

- true
- false

Examples:

```dart
age >= 18
balance >= amount
attendance >= 75
percentage >= 90
```

These expressions return a Boolean value.

---

# Boolean Values

A condition always produces:

```
true

or

false
```

The `if` statement only executes when the result is `true`.

---

# Real-Life Examples

## Voting

```
Age >= 18

↓

Eligible
```

---

## ATM

```
Amount <= Balance

↓

Withdraw Money
```

---

## Scholarship

```
Percentage >= 90

↓

Scholarship
```

---

## Examination

```
Attendance >= 75

↓

Allow Exam
```

---

# Program Execution Flow

```
Input

↓

Store Value

↓

Check Condition

↓

True?

↓

Execute Code

↓

End
```

---

# Common Beginner Mistakes

❌ Forgetting braces

❌ Writing incorrect conditions

❌ Using assignment (`=`) instead of comparison (`==`)

❌ Forgetting to consider edge cases (e.g., `amount == balance`)

❌ Writing unclear variable names

---

# Best Practices

✔ Use meaningful variable names.

✔ Keep conditions simple.

✔ Use braces even for one-line blocks.

✔ Think about real-world scenarios while designing conditions.

✔ Test both true and false cases.

---

# Java vs Dart

| Java | Dart |
|------|------|
| if | if |
| boolean | bool |
| System.out.println() | print() |

The decision-making logic is identical.

---

# Flutter Connection

In Flutter, `if` is used for:

- Showing widgets
- Hiding widgets
- Login checks
- Error messages
- Permission handling
- Conditional UI rendering

Without `if`, interactive apps cannot be built.

---

# Memory Trick

```
Take Input

↓

Check Condition

↓

True?

↓

Run Code

↓

End
```

Remember:

> **"if checks first, executes later."**

---

# Key Takeaways

- `if` is the first decision-making statement.
- It works only when the condition is true.
- Conditions always return `true` or `false`.
- Decision making is the foundation of interactive applications.
- Every real-world software uses decision making extensively.