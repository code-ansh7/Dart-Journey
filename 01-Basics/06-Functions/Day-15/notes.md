# 📝 Day 15 Notes - Return Types & Function Chaining

---

# 📌 What is a Return Type?

A return type tells Dart what type of value a function will send back after completing its work.

Example:

double calculateTotal(...)

returns

double

---

# 📌 Types of Return Values

## int

Returns whole numbers.

Example:

Total Students

Age

Marks

---

## double

Returns decimal values.

Example:

Price

Salary

Percentage

---

## bool

Returns only

- true
- false

Useful for:

- Login Validation
- Password Checking
- OTP Verification

---

## String

Returns text.

Useful for:

- Invoice
- Reports
- Messages
- Email Templates

---

# 📌 Function Chaining

The output of one function becomes the input of another function.

Instead of doing everything inside one function, work is divided into multiple small functions.

Benefits:

✔ Easy to read

✔ Easy to debug

✔ Easy to reuse

✔ Easy to maintain

---

# 📌 Clean Function Principle

One Function

↓

One Responsibility

Examples

calculateTotal()

Only calculates total.

calculateDiscount()

Only calculates discount.

calculateFinalAmount()

Only calculates payable amount.

showDetails()

Only displays output.

---

# 📊 Function Chaining Flow

```mermaid
flowchart TD

A[👤 User Input]

A --> B[📦 calculateTotal()]

B --> C[💰 totalAmount]

C --> D[🏷 calculateDiscount()]

D --> E[🎁 discount]

E --> F[🧮 calculateFinalAmount()]

F --> G[💵 finalAmount]

G --> H[🖨 showDetails()]

H --> I[✅ Final Bill Displayed]
```
---

```mermaid
graph LR

A[runApp()]

A --> B[inputCustomerDetails]

A --> C[calculateTotal]

A --> D[calculateDiscount]

A --> E[calculateFinalAmount]

A --> F[showDetails]

C --> G[totalAmount]

D --> H[discount]

E --> I[finalAmount]
```
---

# 📌 Advantages

✅ Better Readability

✅ Less Duplicate Code

✅ Easy Testing

✅ Better Maintenance

✅ Professional Coding Style

---

# 📌 Flutter Connection

Flutter apps also use this idea.

Example:

Button Press

↓

Validate Input

↓

Calculate Data

↓

Update UI

↓

Show Result

Every task is handled by a separate function.

---

# 🧠 Summary

Today I learned how to create professional functions that return values and how multiple functions work together to build real-world applications.