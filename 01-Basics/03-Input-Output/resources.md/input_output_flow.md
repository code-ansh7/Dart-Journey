# 🌊 Dart Input / Output Flow Guide

> This guide visually explains how data travels from the user to the program and back to the user.

---

# 📖 Complete I/O Cycle

```
                USER

                  │

                  ▼

        Types Data Using Keyboard

                  │

                  ▼

          stdin.readLineSync()

                  │

                  ▼

             Returns String?

                  │

                  ▼

        Remove Nullability (!)

                  │

                  ▼

               String Value

                  │

                  ▼

      Need Number? ──────────────► No
           │                       │
           │                       ▼
           │                  Store String
           │
          Yes
           │
           ▼

   int.parse() / double.parse()

           │

           ▼

   int / double Variable

           │

           ▼

        Processing

           │

           ▼

 print() / stdout.write()

           │

           ▼

          OUTPUT

           │

           ▼

           USER
```

---

# 📚 Output Flow

```
Program

↓

print()

↓

Console

↓

Cursor Next Line
```

Example

```dart
print("Hello");
```

Output

```
Hello
```

---

# 📚 Prompt Flow

```
Program

↓

stdout.write()

↓

Console

↓

Cursor Same Line
```

Example

```dart
stdout.write("Enter Name : ");
```

Output

```
Enter Name : █
```

---

# 📚 String Input Flow

```
Keyboard

↓

Ansh Rastogi

↓

stdin.readLineSync()

↓

String?

↓

!

↓

String

↓

Store

↓

Variable
```

---

# 📚 Integer Input Flow

```
Keyboard

↓

19

↓

stdin.readLineSync()

↓

"19"

↓

int.parse()

↓

19

↓

Store inside int
```

---

# 📚 Double Input Flow

```
Keyboard

↓

8.14

↓

stdin.readLineSync()

↓

"8.14"

↓

double.parse()

↓

8.14

↓

Store inside double
```

---

# 📚 Data Conversion Flow

```
Keyboard

↓

Everything

↓

String

↓

Need Calculation?

        │

   ┌────┴────┐

   │         │

 No         Yes

   │         │

   ▼         ▼

Store     parse()

             │

             ▼

      int / double
```

---

# 📚 Program Execution Flow

```
Start

↓

Import dart:io

↓

Ask User

↓

Take Input

↓

Store Value

↓

Process Data

↓

Display Output

↓

End
```

---

# 📚 Real World Example

Student Registration

```
Student

↓

Enter Name

↓

Enter Age

↓

Enter College

↓

Program

↓

Store Data

↓

Display Profile

↓

Registration Successful
```

---

# ☕ Java vs Dart

```
JAVA

Scanner

↓

nextLine()

↓

String

──────────────────────

DART

stdin

↓

readLineSync()

↓

String
```

---

# 📱 Flutter Connection

```
Console

Keyboard

↓

stdin

────────────────────

Flutter

TextField

↓

controller.text
```

```
Console

print()

────────────────────

Flutter

Text Widget
```

Concept remains the same.

Only UI changes.

---

# 🧠 Memory Map

```
Input

↓

stdin

↓

readLineSync()

↓

String

↓

parse()

↓

Number

↓

Variable

↓

Processing

↓

print()

↓

Output
```

---

# 🚀 One-Line Revision

```
Input

↓

String

↓

Conversion

↓

Processing

↓

Output
```

---

# 🏁 Module Complete

After completing this module, you can:

✅ Print Output

✅ Take String Input

✅ Take Integer Input

✅ Take Decimal Input

✅ Convert Data Types

✅ Build Console Forms

✅ Understand the complete Input → Process → Output cycle.