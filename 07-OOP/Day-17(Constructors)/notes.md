# 📖 Day 17 Notes
# Constructors (Flutter Professional Style)

---

# What is a Constructor?

A Constructor is a special method that automatically executes whenever an object is created.

Example

```dart
User user = User();
```

As soon as the object is created

```
User()
```

runs automatically.

Unlike normal methods, constructors have

- No return type
- Same name as the class

---

# Why do Constructors exist?

Without constructors

```dart
User user = User();

user.name = "Ansh";
user.email = "ansh@gmail.com";
user.age = 19;
```

Every field has to be assigned manually.

With constructors

```dart
User user = User(
    "Ansh",
    "ansh@gmail.com",
    19
);
```

Everything initializes automatically.

Less code.

Cleaner code.

Safer code.

---

# Parameterized Constructor

A constructor that receives values.

Syntax

```dart
ClassName(type variable){

}
```

Example

```dart
User(String name){

}
```

---

# Using this Keyword

Instead of

```dart
this.name = name;
this.age = age;
```

Dart provides shortcut

```dart
User(
    this.name,
    this.age
);
```

This is the most common Flutter style.

---

# Named Parameters

Instead of

```dart
User(
    "Ansh",
    "ansh@gmail.com",
    19
);
```

Use

```dart
User(
    name: "Ansh",
    email: "ansh@gmail.com",
    age: 19
);
```

Advantages

✅ Readable

✅ Order doesn't matter

Example

```dart
User(
    age:19,
    name:"Ansh",
    email:"ansh@gmail.com"
);
```

Still works.

---

# required Keyword

Some values must always be provided.

Syntax

```dart
required this.name
```

Without required

Object creation becomes optional.

With required

Compiler forces the developer to provide that value.

---

# Optional Named Parameters

Sometimes not every value is necessary.

Example

GitHub Profile

Username

Email

are required.

But

Bio

Followers

Website

can be optional.

Syntax

```dart
this.bio
```

without

```dart
required
```

---

# Nullable Variables

Sometimes a value may not exist.

Syntax

```dart
String?
```

Example

```dart
String? bio;
```

Possible values

```
Flutter Developer
```

or

```
null
```

---

# Null Coalescing Operator

Operator

```dart
??
```

Purpose

If value is null

use another value.

Example

```dart
print(
    bio ?? "No Bio"
);
```

Case 1

bio

```
Flutter Developer
```

Output

```
Flutter Developer
```

Case 2

bio

```
null
```

Output

```
No Bio
```

---

# Default Values

Instead of making values nullable

Provide default values.

Syntax

```dart
this.followers = 0
```

Example

```dart
Movie(
    movieName:"Kalki",
    genre:"Sci-Fi"
)
```

Automatically becomes

```
Rating = 0

Language = Hindi

Release Year = 2026
```

Advantages

Cleaner objects

No null values

Better UI

---

# Initializer List

Syntax

```dart
Constructor(...)

:

field = value;
```

Basic Example

```dart
BankAccount({
    required double balance
})
:
balance = balance >= 0 ? balance : 0;
```

Meaning

If balance is negative

store 0

otherwise

store original balance.

---

# Multiple Initializers

Syntax

```dart
Constructor(...)
    : field1 = ...,
      field2 = ...,
      field3 = ...,
      field4 = ...;
```

Example

```dart
Student(
    ...
)
    : name = name.isNotEmpty ? name : "Unknown",
      age = age >= 0 ? age : 0,
      cgpa = (cgpa >=0 && cgpa<=10)
            ? cgpa
            : 0.0,
      city = city.isNotEmpty
            ? city
            : "Not Available";
```

Every line initializes one field.

Each initializer is separated using a comma.

---

# Difference Between Constructor Body and Initializer List

Constructor Body

```dart
{

}
```

Runs AFTER the object starts being created.

Initializer List

```
:
```

Runs BEFORE the constructor body.

Mostly used for

- final variables
- validation
- assert
- super()
- advanced constructors

---

# Flutter Examples

Simple Widget

```dart
Text(
    "Hello"
);
```

Named Parameters

```dart
Container(
    width:100,
    height:200,
    child:Text("Hello")
);
```

Default Values

```dart
Text(
    "Hello"
);
```

Even without color

font size

alignment

Flutter provides defaults.

---

# Important Interview Points

Q. Why Named Parameters?

Answer

Readable code.

Order independent.

Easy maintenance.

---

Q. Why required?

Answer

Makes important values compulsory.

---

Q. Why Nullable?

Answer

When data may not exist.

Example

API response.

---

Q. Why Default Values?

Answer

Avoid nulls.

Reduce repetitive code.

---

Q. Why Initializer List?

Answer

To initialize or validate final fields before the constructor body executes.

---

# Today's Learning

✔ Professional Flutter Constructor Style

✔ Clean Object Creation

✔ Readable Code

✔ Null Safety Basics

✔ Constructor Validation

✔ Real Flutter Widget Patterns

---

# Copy Notes (Notebook Version)

Constructor

→ Special method that automatically runs when an object is created.

Parameterized Constructor

→ Accepts values during object creation.

this Keyword

→ Assigns constructor parameters to class fields.

Named Parameters

→ Improves readability.

required

→ Makes parameter mandatory.

Optional Parameter

→ Parameter can be omitted.

Nullable

→ Variable can store null.

??

→ Provides fallback value if null.

Default Value

→ Automatically assigns a value if none is provided.

Initializer List

→ Initializes or validates final fields before constructor body.