# 📒 Module Notes
# Decision Making

---

# 📌 What is Decision Making?

Decision Making is the process of choosing different execution paths based on one or more conditions.

Programs use decision-making statements to determine what action should be performed according to user input or application logic.

Without decision-making, every program would execute the same instructions every time.

---

# Why is Decision Making Important?

Almost every software application depends on conditions.

Examples

- Login Authentication
- ATM Machine
- Banking
- Shopping Apps
- Hospital Software
- School ERP
- Payment Gateway
- Food Delivery
- Online Exams

---

# Decision Making Statements Learned

## 1. if Statement

Used when code should execute only if a condition is true.

Example

```text
Age >= 18

↓

Eligible
```

---

## 2. if-else Statement

Used when there are two possible outcomes.

Example

```text
Password Correct

↓

Login

Else

↓

Invalid Password
```

---

## 3. else-if Ladder

Used when multiple conditions need to be checked.

Example

```text
Marks

↓

A+

↓

A

↓

B

↓

C

↓

Fail
```

---

## 4. Nested if

An if statement written inside another if statement.

Used when one decision depends on another.

Example

Login

↓

Menu

↓

Withdraw

↓

Balance Check

---

## 5. Logical AND (&&)

Used when all conditions must be true.

Example

Username Correct

AND

Password Correct

↓

Login Success

---

# Programs Built

Day 08

- Voting Eligibility
- ATM Withdraw
- Exam Permission
- Scholarship Checker

Day 09

- Login System
- ATM System
- Voting System
- Exam Result
- Free Delivery
- Discount Checker
- Grade System
- Salary Bonus
- Movie Ticket
- Traffic Signal
- Smart Banking System

---

# Flutter Connection

Decision-making is one of the most frequently used concepts in Flutter.

Examples

Login Screen

↓

Authentication

↓

Home Screen

---

Shopping App

↓

Check Discount

↓

Update UI

---

Theme Mode

↓

Dark Theme

↓

Light Theme

---

Navigation

↓

Successful Login

↓

Move to Dashboard

---

# Best Practices

✅ Use meaningful variable names.

✅ Write readable conditions.

✅ Remove unnecessary comparisons.

✅ Think about invalid inputs.

✅ Prefer else-if over multiple if statements for mutually exclusive conditions.

---

# Common Mistakes

❌ Forgetting the else block.

❌ Using > instead of >=.

❌ Writing deeply nested if statements unnecessarily.

❌ Using multiple if statements when an else-if ladder is more appropriate.

❌ Not validating user input.

---

# Interview Revision

Remember these differences:

| Concept | Purpose |
|----------|---------|
| if | One condition |
| if-else | Two outcomes |
| else-if | Multiple outcomes |
| Nested if | Decision inside another decision |
| && | All conditions must be true |

---

# Developer Mindset

A developer should not only think:

"Will my code work?"

They should also ask:

- Is it readable?
- Can it be simplified?
- Is every condition necessary?
- Have I handled invalid input?
- Will another developer understand this code easily?

---

# Module Summary

After completing this module, I can confidently write programs that make decisions based on user input.

I understand how decision-making works in Dart and how these concepts are directly used in Flutter applications such as login systems, navigation, validation, banking, shopping, and user interaction.

This module significantly improved my logical thinking and prepared me for writing real-world Flutter application logic.