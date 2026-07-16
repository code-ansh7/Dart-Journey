# ❌ Common Errors - Input / Output

> These are the most common mistakes beginners make while learning Dart Input/Output.

---

# Error 1

## Forgetting to import dart:io

❌ Wrong

```dart
void main() {
  stdout.write("Enter Name : ");
}
```

Compiler Error

```
Undefined name 'stdout'
```

✅ Correct

```dart
import 'dart:io';

void main() {

}
```

---

# Error 2

## Forgetting !

❌ Wrong

```dart
String name = stdin.readLineSync();
```

Compiler Error

```
A value of type 'String?'
can't be assigned to a variable of type 'String'
```

✅ Correct

```dart
String name = stdin.readLineSync()!;
```

---

# Error 3

## Forgetting int.parse()

❌ Wrong

```dart
int age = stdin.readLineSync()!;
```

Why?

Because

```
readLineSync()

↓

String

↓

int

❌
```

✅ Correct

```dart
int age = int.parse(stdin.readLineSync()!);
```

---

# Error 4

## Forgetting double.parse()

❌ Wrong

```dart
double sgpa = stdin.readLineSync()!;
```

✅ Correct

```dart
double sgpa = double.parse(stdin.readLineSync()!);
```

---

# Error 5

## Using print() for Input Prompt

❌

```dart
print("Enter Name : ");
```

Output

```
Enter Name :

Ansh
```

Not wrong...

But not professional.

✅ Better

```dart
stdout.write("Enter Name : ");
```

Output

```
Enter Name : Ansh
```

---

# Error 6

## Using int for Phone Number

❌

```dart
int phone = 9876543210;
```

Better

```dart
String phone = "9876543210";
```

Reason

Phone Number

✔ Not used for calculations

✔ May contain leading zero

✔ May contain +

Example

```
+91 9876543210
```

---

# Error 7

## Using int for Aadhaar

Wrong

```dart
int aadhaar;
```

Better

```dart
String aadhaar;
```

Reason

Identity Numbers are not mathematical values.

---

# Error 8

## Using int for PIN Code

Wrong

```dart
int pinCode;
```

Better

```dart
String pinCode;
```

Reason

Some countries have leading zeros.

Example

```
001245
```

Leading zero may be lost.

---

# Error 9

## Wrong Variable Names

❌

```dart
var a;
var b;
var c;
```

✅ Better

```dart
studentName

collegeName

phoneNumber

currentSGPA
```

Readable code = Professional code.

---

# Error 10

## No Output Formatting

❌

```dart
print(name);
print(age);
print(city);
```

Looks messy.

✅ Better

```dart
print("Name : $name");
print("Age  : $age");
print("City : $city");
```

---

# Error 11

## Ignoring User Experience

❌

```
Ansh

19

DIET
```

User doesn't know what to type.

✅ Better

```
Enter Name :

Enter Age :

Enter College :
```

Always guide the user.

---

# Error 12

## Forgetting Blank Lines

Bad

```
===================
PROFILE
Name
Age
City
===================
```

Good

```
===================
PROFILE
===================

Name

Age

City

===================
```

Readable output is part of good programming.

---

# Error 13

## Invalid Number Input

Example

User types

```
abc
```

Program

```dart
int.parse()
```

Result

```
FormatException
```

We'll learn how to avoid this later using

```dart
tryParse()
```

---

# Error 14

## Trusting User Input Blindly

Never assume users always enter correct values.

Example

Age

```
-20
```

Name

```
123456
```

Phone

```
abcdef
```

Real applications always validate input.

We'll learn Validation later.

---

# Error 15

## Copy-Paste Programming

Many beginners copy the same code repeatedly without understanding.

Always ask yourself:

```
Why am I writing this?

What does this method return?

Why is parse() needed?

Why is ! used?
```

Understanding > Memorizing

---

# 🧠 Beginner Checklist

Before running your program, ask yourself:

☑ Imported dart:io?

☑ Used stdout.write() for prompts?

☑ Used readLineSync()?

☑ Used ! ?

☑ Converted String into int/double?

☑ Used meaningful variable names?

☑ Output formatted properly?

☑ Added blank lines?

☑ Code readable?

☑ Comments added?

---

# 🏆 Developer Tips

✔ Always write code for humans first.

✔ Use meaningful names.

✔ Never ignore formatting.

✔ Think before typing.

✔ Understand every line you write.

> A good programmer doesn't write more code.
> A good programmer writes **clear code**.