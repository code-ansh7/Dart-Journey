# 📒 Day 12 Notes
# while Loop

---

# 📌 What is a while Loop?

A `while` loop is a condition-controlled loop.

It repeatedly executes a block of code **as long as the specified condition remains true**.

Unlike the `for` loop, the number of iterations is usually unknown before execution starts.

---

# Why do we need while Loops?

Many real-world applications don't know in advance how many times they should repeat.

Examples:

- ATM Menu
- Login System
- Shopping Cart
- Ticket Booking
- Calculator
- Restaurant Ordering
- Mobile Games

These applications continue until the user decides to exit.

---

# Syntax

```dart
while (condition) {

    // Code

}
```

---

# Basic Structure

```dart
bool isRunning = true;

while (isRunning) {

    // Program Logic

}
```

The loop continues until `isRunning` becomes `false`.

---

# Components of while Loop

## 1. Initialization

Executed before the loop starts.

Example:

```dart
int attempts = 0;
```

---

## 2. Condition

Checked before every iteration.

If true

↓

Execute Loop

If false

↓

Loop Ends

---

## 3. State Update

Inside the loop, variables usually change.

Example:

```dart
balance -= amount;
```

Without updating state, many loops never end.

---

# Infinite Loop

Example:

```dart
while(true){

}
```

This loop never stops unless a `break` or `return` statement is used.

Infinite loops are useful only in special cases such as game engines or servers.

---

# Nested while Loop

A `while` loop can contain another `while` loop.

Example:

- Input Validation
- Password Checking
- Menu Navigation

Today's Guess Number Game used a nested `while` loop to repeatedly ask for valid input before continuing.

---

# State Management

State means the current values of variables while a program is running.

Examples from today's programs:

ATM

```text
Balance
```

Shopping Cart

```text
Total Bill
Total Items
```

Ticket Booking

```text
Available Seats
Booked Seats
```

Guess Game

```text
Attempts
```

Restaurant

```text
Total Bill
Total Items
```

Every user action changes the application's state.

---

# Input Validation

Validation prevents invalid data from entering the system.

Examples:

- Negative Quantity
- Zero Seats
- Invalid Guess
- Wrong Menu Choice

Validation makes software more reliable.

---

# Program Design Flow

Before coding, follow this thinking process:

```
Problem

↓

Variables

↓

Loop

↓

User Input

↓

Validation

↓

Logic

↓

State Update

↓

Output

↓

Repeat / Exit
```

This approach reduces mistakes and improves readability.

---

# Difference Between for and while

| for Loop | while Loop |
|----------|------------|
| Known iterations | Unknown iterations |
| Counting-based | Condition-based |
| Initialization inside | Initialization outside |
| Update usually inside header | Update written manually |

---

# Common Mistakes

### Forgetting to update variables

```dart
while(condition){

}
```

May cause an infinite loop.

---

### Wrong condition

Incorrect conditions may terminate the loop too early or never terminate it.

---

### Missing validation

Programs should reject invalid inputs before processing them.

---

### Updating only printed values

Wrong:

```dart
print(balance - amount);
```

Correct:

```dart
balance -= amount;
print(balance);
```

Always update the actual state first.

---

# Best Practices

✅ Use meaningful variable names.

✅ Validate user input.

✅ Update state before displaying output.

✅ Keep loop conditions simple.

✅ Use boolean flags for menu-driven applications.

✅ Separate planning from coding.

---

# Flutter Connection

The same concepts are used in Flutter applications.

Examples:

- Shopping Apps
- Banking Apps
- Food Delivery Apps
- Ticket Booking Apps
- Quiz Apps
- Games

Although Flutter displays widgets instead of console output, the logic remains the same.

---

# Interview Revision

## What is a while loop?

A condition-controlled loop that continues executing while the given condition is true.

---

## When should we use while?

Use a `while` loop when the number of iterations is unknown and execution depends on a condition.

---

## What is an infinite loop?

A loop that never terminates because its condition always remains true.

---

## What is state?

State is the current data of a running application that changes based on user actions.

---

## What is validation?

Validation ensures that only correct and meaningful input is accepted before processing.

---

# Developer Mindset

Think like a software engineer, not just a programmer.

Every application follows this lifecycle:

```
Store Data

↓

Take Input

↓

Validate Input

↓

Process Logic

↓

Update State

↓

Display Output

↓

Repeat Until Exit
```

Understanding this lifecycle is far more valuable than memorizing syntax.

---

# Summary

Today I learned how to build condition-driven applications using the `while` loop. I practiced designing real-world software by managing state, validating input, controlling program execution, and planning program flow before writing code. These concepts form the foundation of interactive applications and will be heavily used in future Flutter development.