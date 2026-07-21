# 📘 Input / Output (I/O)

---

# 📖 Introduction

Programming me sirf calculations karna hi kaafi nahi hota.

Program ko user se information bhi leni padti hai aur uska result bhi dikhana padta hai.

Isi process ko Input / Output kehte hain.

Example:

ATM Machine

↓

User PIN Enter karta hai

↓

ATM PIN Check karta hai

↓

Balance ya Error Show karta hai

Yahan

PIN → Input

Balance → Output

---

# 🤔 What is Input?

Input means

> Information given by the user to the program.

Examples

- Name
- Age
- Phone Number
- Email
- Password
- Marks

Example

```

Enter Your Name :

Ansh Rastogi

```

Yahan

```

Ansh Rastogi

```

Input hai.

---

# 🤔 What is Output?

Output means

> Information displayed by the program.

Example

```

Welcome Ansh Rastogi

```

Ye Output hai.

---

# 🌍 Real World Examples

## ATM

```

Enter PIN

↓

Check PIN

↓

Show Balance

```

---

## Instagram

```

Enter Username

↓

Enter Password

↓

Login

↓

Home Page

```

---

## College ERP

```

Enter Roll Number

↓

Search Student

↓

Display Result

```

---

# 🧠 IPO Cycle

Programming ka sabse important cycle

```

INPUT

↓

PROCESS

↓

OUTPUT

```

Diagram

```

User

↓

Keyboard

↓

Program

↓

Processing

↓

Screen

```

Har application isi principle par kaam karti hai.

---

# 📚 dart:io Library

Dart ko keyboard se input lena by default nahi aata.

Isliye hume ek library import karni padti hai.

```dart
import 'dart:io';
```

Java Comparison

Java

```java
import java.util.Scanner;
```

Dart

```dart
import 'dart:io';
```

Dono ka purpose same hai.

---

# 📚 print()

Used for displaying output.

Syntax

```dart
print("Hello");
```

Output

```

Hello

```

---

## Flow

```

print()

↓

Console

↓

Next Line

```

---

# 📚 stdout.write()

Ye bhi output hi print karta hai.

Difference sirf itna hai

Cursor next line me nahi jata.

Syntax

```dart
stdout.write("Enter Name: ");
```

Output

```

Enter Name: █

```

Cursor wahi rukta hai.

---

# print() vs stdout.write()

| print() | stdout.write() |
|----------|----------------|
| Next line | Same line |
| Used for Output | Used for Input Prompt |

Diagram

```

print()

↓

Hello

↓

Cursor Next Line

```

```

stdout.write()

↓

Hello █

↓

Cursor Same Line

```

---

# 📚 stdin

stdin ka full form hai

```

Standard Input

```

Ye keyboard ka gate hai.

Diagram

```

Keyboard

↓

stdin

↓

Program

```

---

# 📚 readLineSync()

Ye keyboard se ek line read karta hai.

Syntax

```dart
stdin.readLineSync()
```

Meaning

```

read

↓

Line

↓

Synchronously

```

Program wait karta hai.

User Enter press karega.

Fir program continue hoga.

---

# 📚 Return Type

readLineSync()

Return karta hai

```dart
String?
```

Question Mark ka matlab

```

String

OR

null

```

Isi wajah se hum use karte hain

```dart
!
```

Example

```dart
stdin.readLineSync()!
```

Meaning

```

Programmer

↓

"I know this value is not null."

```

⚠ Complete Null Safety hum future module me padhenge.

Abhi sirf itna yaad rakho.

---

# 📚 Why parse()?

Keyboard se sab kuch

```

String

```

ke form me aata hai.

Example

User Type

```

19

```

Program ke liye

```

"19"

```

Ye String hai.

Calculation nahi ho sakti.

---

# int.parse()

Convert karta hai

```

String

↓

int

```

Diagram

```

"19"

↓

int.parse()

↓

19

```

---

# double.parse()

Convert karta hai

```

"8.25"

↓

double.parse()

↓

8.25

```

---

# Complete Input Flow

```

Keyboard

↓

stdin

↓

readLineSync()

↓

String

↓

parse()

↓

int / double

↓

Variable

↓

Processing

↓

Output

```

---

# Java vs Dart

Java

```java
Scanner sc = new Scanner(System.in);

int age = sc.nextInt();

String name = sc.nextLine();
```

Dart

```dart
int age = int.parse(stdin.readLineSync()!);

String name = stdin.readLineSync()!;
```

Concept same.

Syntax different.

---

# Flutter Connection

Console App

↓

Keyboard

↓

stdin

Flutter

↓

TextField

Console

↓

print()

Flutter

↓

Text()

Concept doesn't change.

Only UI changes.

---

# Common Mistakes

❌ Forgetting import

```dart
import 'dart:io';
```

---

❌ Forgetting parse()

Wrong

```dart
int age = stdin.readLineSync()!;
```

Correct

```dart
int age = int.parse(stdin.readLineSync()!);
```

---

❌ Forgetting !

Wrong

```dart
stdin.readLineSync();
```

Correct

```dart
stdin.readLineSync()!;
```

---

❌ Using print() for Input Prompt

Instead use

```dart
stdout.write();
```

---

# Memory Tricks

Input

↓

User Gives Data

Output

↓

Program Shows Data

```

print()

↓

New Line

```

```

stdout.write()

↓

Same Line

```

```

stdin

↓

Input

```

```

parse()

↓

Conversion

```

---

# Summary

After completing this module, I can

✅ Take String Input

✅ Take Integer Input

✅ Take Decimal Input

✅ Convert Data Types

✅ Build Console Forms

✅ Understand Input → Process → Output Cycle

✅ Use dart:io

✅ Use print()

✅ Use stdout.write()

✅ Use stdin.readLineSync()

✅ Use int.parse()

✅ Use double.parse()

---

# Module Status

```

Variables & Data Types     ✅

Operators                  ✅

Input / Output             ✅

Decision Making            ⏳

Loops                      ⏳

Functions                  ⏳

Collections                ⏳

OOP                        ⏳

Exception Handling         ⏳

Async                      ⏳

Flutter                    ⏳

```