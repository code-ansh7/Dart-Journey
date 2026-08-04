# 📘 Dart Day 25 – Collections (Part 1)

## 🎯 Topic
- List Revision
- Higher Order Method – `map()`

---

# 📖 What is a Collection?

A **Collection** is a way to store multiple values inside a single variable.

Example:

```dart
List<String> students = [
  "Ansh",
  "Vansh",
  "Nitin",
];
```

Instead of creating multiple variables, we can store all related data inside one List.

---

# 📚 List Revision

A List is an **ordered collection** of elements.

## Features

- Stores multiple values.
- Maintains insertion order.
- Allows duplicate values.
- Uses Zero-Based Indexing.
- Supports dynamic operations like Add, Remove and Update.

---

# 🧠 Common List Operations

## Create List

```dart
List<String> students = [
  "Ansh",
  "Vansh",
];
```

---

## Access Element

```dart
students[0]
students[1]
```

---

## Update

```dart
students[0] = "Ansh Rastogi";
```

---

## Add

```dart
students.add("Rahul");
```

---

## Add Multiple

```dart
students.addAll([
  "Aman",
  "Sagar",
]);
```

---

## Insert

```dart
students.insert(1, "Rohit");
```

---

## Remove

```dart
students.remove("Rahul");
students.removeAt(2);
students.removeLast();
```

---

## Check Value

```dart
students.contains("Ansh");
```

---

## Properties

```dart
students.length
students.first
students.last
students.isEmpty
students.isNotEmpty
```

---

# 🚀 Higher Order Methods

Higher Order Methods help us process collections in a cleaner and more professional way.

Today we started:

- ✅ map()

Remaining:

- where()
- firstWhere()
- any()
- every()
- reduce()
- fold()

---

# 🧠 What is map()?

`map()` transforms every element of a collection into a new value and returns a **new collection**.

Simple Formula:

```
Old List

↓

Transform Every Element

↓

New List
```

---

# Example

```dart
List<String> students = [
  "ansh",
  "rahul",
];

List<String> upperStudents =
    students
        .map((student) {
          return student.toUpperCase();
        })
        .toList();
```

Output

```
Original

[ansh, rahul]

↓

New

[ANSH, RAHUL]
```

---

# ⚠ Important Points

- Original List never changes.
- map() creates a NEW collection.
- Every element is transformed.
- `.toList()` converts the Iterable into a List.

---

# 💡 Memory Flow

```
students

↓

[ansh]
[rahul]
[vansh]

        │

        ▼

      map()

        │

        ▼

student.toUpperCase()

        │

        ▼

[ANSH]
[RAHUL]
[VANSH]
```

---

# 📱 Flutter Connection

Flutter uses `map()` almost everywhere.

Examples:

- JSON Parsing
- API Response
- Firebase Data
- ListView.builder()
- Widget Generation

Example

```
Users

↓

map()

↓

User Widgets
```

---

# 🏗 Mermaid Diagram

```mermaid
flowchart LR

A[List] --> B[map()]
B --> C[Transform Every Element]
C --> D[New Iterable]
D --> E[toList()]
E --> F[New List]
```

---

# 🧠 Mind Map

```text
                    COLLECTIONS
                         │
          ┌──────────────┴──────────────┐
          │                             │
        LIST                     Higher Order Methods
          │                             │
   Create List                    map()
   Access                         where()
   Update                         firstWhere()
   Add                            any()
   Remove                         every()
   Properties                     reduce()
                                  fold()
                                       │
                                       ▼
                             Transform Collection
```

---

# 💼 Java vs Dart

| Java | Dart |
|------|------|
| ArrayList | List |
| size() | length |
| add() | add() |
| remove() | remove() |
| contains() | contains() |
| get() | list[index] |
| set() | list[index] = value |

---

# 🎯 Interview Questions

### Q1. What is a List?

A List is an ordered collection used to store multiple values in a single variable.

---

### Q2. What does map() do?

It transforms every element into a new value and returns a new collection.

---

### Q3. Does map() modify the original List?

No.

It creates a new collection.

---

### Q4. Why do we use `.toList()`?

Because `map()` returns an **Iterable**, not a List.

---

# ⚡ Quick Revision

- ✅ List stores multiple values.
- ✅ List uses Zero-Based Indexing.
- ✅ Duplicate values are allowed.
- ✅ map() transforms every element.
- ✅ Original List remains unchanged.
- ✅ map() returns an Iterable.
- ✅ Use `.toList()` to convert it into a List.

---

# 🏆 Day 25 Progress

- ✅ List Revision
- ✅ List Properties
- ✅ Basic List Operations
- ✅ Introduction to Higher Order Methods
- ✅ map() (Foundation)

⏳ Next:
- where()
- firstWhere()
- any()
- every()
- reduce()
- fold()