# 📘 Dart Day 26 – Collections (Higher Order Methods)

## 🎯 Topics Covered

- map()
- where()

---

# 📖 Higher Order Methods

Higher Order Methods allow us to process collections in a cleaner and more readable way.

Instead of writing long loops, Dart provides built-in methods that make collection operations easier.

---

# 🗺 map()

## Definition

`map()` transforms every element into a new value and returns a **new collection**.

Simple Formula

```
Old List

↓

Transform Every Element

↓

New List
```

---

## Syntax

```dart
List<Type> newList = oldList.map((element) {
  return transformedValue;
}).toList();
```

---

## Real World Examples

### Student Names

```
ansh
rahul
vansh

↓

ANSH
RAHUL
VANSH
```

---

### Shopping App

```
100
250
500
1000

↓

50
200
450
950
```

---

### Product Objects

```
Product

↓

Product Name
```

---

## Important Points

- Original List never changes.
- Every element is transformed.
- Returns an Iterable.
- Use `.toList()` to convert it into a List.

---

# 🔍 where()

## Definition

`where()` filters only those elements that satisfy a condition.

Simple Formula

```
Collection

↓

Check Condition

↓

Keep Matching Elements

↓

Filtered List
```

---

## Syntax

```dart
List<Type> newList = oldList.where((element) {
  return condition;
}).toList();
```

---

## Real World Examples

### Price Filter

```
500
1500
300
2000
800

↓

1500
2000
```

---

### Music App

```
Love Story
Believer
Lovely
Shape of You
Love Me Like You Do

↓

Love Story
Lovely
Love Me Like You Do
```

---

### Product Filter

```
Laptop
Mouse
Keyboard
Monitor

↓

Laptop
Monitor
```

---

# 🧠 map() vs where()

| map() | where() |
|--------|----------|
| Changes every element | Filters matching elements |
| Transformation | Selection |
| New transformed collection | New filtered collection |

---

# 🏗 Mermaid Diagram

```mermaid
flowchart LR

A[List]
--> B[map()]
--> C[Transform Every Element]
--> D[New Collection]

A
--> E[where()]
--> F[Check Condition]
--> G[Filtered Collection]
```

---

# 🧠 Memory Flow

```
Collection

↓

Element 1

↓

Element 2

↓

Element 3

↓

Higher Order Method

↓

New Collection
```

---

# 🧠 Mind Map

```text
                COLLECTIONS
                     │
        ┌────────────┴────────────┐
        │                         │
      map()                    where()
        │                         │
 Transform                  Filter
 Every Element          Matching Elements
        │                         │
        ▼                         ▼
  New Collection          Filtered Collection
```

---

# 📱 Flutter Connection

## map()

Used for:

- JSON → Object
- Object → Widget
- Product → Product Card
- API Data Transformation

---

## where()

Used for:

- Search Filters
- Product Filters
- Favorite Items
- Unread Chats
- Premium Products
- Category Filtering

---

# ⚡ Quick Revision

## map()

✅ Transforms every element.

✅ Creates a new collection.

✅ Original List remains unchanged.

---

## where()

✅ Filters matching elements.

✅ Creates a filtered collection.

✅ Original List remains unchanged.

---

# 💡 Golden Rules

```
map()

↓

Change Every Element
```

```
where()

↓

Keep Matching Elements
```

---

# 🎯 Interview Questions

### Q1. What does map() do?

Transforms every element into a new value and returns a new collection.

---

### Q2. What does where() do?

Filters elements based on a condition and returns matching elements.

---

### Q3. Does map() modify the original List?

No.

---

### Q4. Does where() modify the original List?

No.

---

### Q5. Why do we use `.toList()`?

Because both `map()` and `where()` return an **Iterable**, not a List.

---

# 🏆 Day 26 Progress

✅ map() - Basics

✅ map() - Shopping App

✅ map() - Objects

✅ where() - Basics

✅ where() - Music App

✅ where() - Objects

⏳ Next:

- firstWhere()
- any()
- every()
- reduce()
- fold()