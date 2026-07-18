# 📒 Day 09 Notes
# if-else & else-if Ladder

---

# 📌 What is if-else?

The **if-else** statement is a decision-making statement that executes one block of code when a condition is true and another block when the condition is false.

It always provides two possible execution paths.

---

# Why do we need if-else?

Sometimes checking only the true condition is not enough.

Example:

Login System

If the password is correct

→ Login Successful

Otherwise

→ Invalid Password

Without `else`, the user would not know why the login failed.

---

# General Flow

Start

↓

Check Condition

↓

True ?

↓

Execute if Block

↓

False ?

↓

Execute else Block

↓

End

---

# Real World Examples

- ATM Machine
- Login Authentication
- OTP Verification
- Shopping Discount
- Food Delivery Charges
- Exam Result
- Voting Eligibility
- Bank Transactions
- Movie Ticket Pricing

Almost every application uses if-else.

---

# Syntax

```dart
if(condition){

    // Executes when condition is true

}else{

    // Executes when condition is false

}
```

---

# Example

Condition

```text
Age >= 18
```

True

```text
Eligible to Vote
```

False

```text
Not Eligible
```

---

# What is else-if Ladder?

The else-if ladder is used when multiple conditions need to be checked.

Instead of writing many separate if statements, conditions are checked one by one.

As soon as one condition becomes true,

the remaining conditions are skipped.

---

# General Flow

Start

↓

Condition 1

↓

True

↓

Execute

↓

End

False

↓

Condition 2

↓

True

↓

Execute

↓

End

False

↓

Condition 3

↓

...

↓

Else

---

# Example

Student Grade System

90+

↓

A+

75+

↓

A

60+

↓

B

45+

↓

C

33+

↓

D

Below 33

↓

Fail

---

# Why is else-if better than multiple if statements?

Multiple if statements:

Every condition is checked.

```dart
if()

if()

if()

if()
```

Even after finding the correct result,

remaining conditions still execute.

---

Else-if Ladder

```dart
if()

else if()

else if()

else
```

Once one condition becomes true,

the remaining conditions are skipped.

This makes the program faster and cleaner.

---

# Nested if

A nested if means writing one if statement inside another if statement.

Example

Login Successful

↓

Show Menu

↓

Withdraw or Deposit

↓

Perform Operation

Our Smart Banking System assignment used nested if.

---

# Logical AND (&&)

The AND operator checks whether **all conditions** are true.

Example

```text
Username Correct

AND

Password Correct
```

Only when both are true,

Login is successful.

---

# Real Programs Built Today

1. Voting Eligibility
2. Login System
3. ATM Withdrawal
4. Voting System
5. Exam Result
6. Free Delivery
7. Discount Checker
8. Grade System
9. Salary Bonus
10. Movie Ticket
11. Traffic Signal
12. Smart Banking System

---

# Flutter Connection

These concepts are used almost everywhere in Flutter.

Examples

Login Screen

```text
if(Login Success)

↓

Navigate Home

else

↓

Show Error
```

Theme Mode

```text
Dark Theme ?

↓

Yes

↓

Dark UI

↓

No

↓

Light UI
```

OTP Verification

```text
Correct OTP

↓

Dashboard

↓

Wrong OTP

↓

Show Error
```

Shopping App

```text
Cart >= ₹500

↓

Free Delivery

↓

Otherwise

↓

₹40 Charge
```

---

# Java vs Dart

There is almost no difference.

Java

```java
if(condition){

}else{

}
```

Dart

```dart
if(condition){

}else{

}
```

The same applies to else-if.

---

# Best Practices

✅ Use meaningful variable names

✅ Keep conditions simple

✅ Avoid unnecessary comparisons

Example

Instead of

```dart
else if(marks>=75 && marks<90)
```

Write

```dart
else if(marks>=75)
```

because 90+ has already been checked.

---

Always write clean and readable code.

---

# Common Mistakes

❌ Using

```dart
>
```

instead of

```dart
>=
```

for passing marks.

---

❌ Writing too many nested if statements.

---

❌ Forgetting the else block.

---

❌ Writing unnecessary conditions.

---

# Interview Questions

## Q1

Difference between if and if-else?

---

## Q2

Difference between else-if ladder and multiple if statements?

---

## Q3

What is Nested if?

---

## Q4

Why do we use && ?

---

## Q5

Where are if-else statements used in Flutter?

---

# Developer Mindset

A good developer does not only ask

"Will this code work?"

They also ask

- Can this code be cleaner?
- Is this readable?
- Is there any unnecessary condition?
- Will this work for invalid input?
- Can another developer understand it easily?

---

# Quick Revision

✔ if

One condition

---

✔ if-else

Two possible outcomes

---

✔ else-if

Multiple choices

---

✔ Nested if

Decision inside another decision

---

✔ &&

All conditions must be true

---

# Today's Achievement

Today I built my first mini real-world application:

🏦 Smart Banking System

Features:

- Login Authentication
- Withdraw
- Deposit
- Balance Calculation
- Menu Driven Program

This project combined all decision-making concepts learned so far.

---

# Summary

Today I learned how programs make decisions using if, if-else, else-if, nested if, and logical operators.

These concepts form the foundation of almost every Flutter application, including authentication, navigation, banking, shopping, and user interaction.