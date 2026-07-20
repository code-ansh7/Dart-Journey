# 📝 Day 14 Notes

# Functions with Parameters

---

## What is a Parameter?

A parameter is a variable that receives data when a function is called.

Example

showProfile(name, age, city)

Here,

name

age

city

are parameters.

---

## Why Do We Need Parameters?

Without parameters, we have to write separate functions for different values.

Example

showAnsh()

showRahul()

showRiya()

This is not reusable.

Instead,

showProfile(name)

works for everyone.

---

## Advantages

✅ Code Reusability

✅ Cleaner Code

✅ Less Duplication

✅ Easy Maintenance

✅ Better Program Design

---

## Multiple Parameters

A function can receive more than one value.

Example

showProfile(name, age, city)

Each parameter stores different information.

---

## Real-World Uses

- Login System
- User Profile
- Product Details
- Order Tracking
- Payment System
- Shopping Cart
- Employee Details
- Student Record

---

## Controller Function

A controller function controls the flow of the application.

Example

main()

↓

appStart()

↓

loginUser()

↓

showDashboard()

↓

logout()

Instead of writing everything inside main(), we divide work into smaller functions.

---

## Best Practices

✔ Use meaningful function names.

✔ Keep one responsibility per function.

✔ Pass values using parameters.

✔ Avoid duplicate code.

✔ Keep main() small.

---

# Day 14 Revision

I learned how to pass values into functions using parameters.

I can create reusable functions that work with different data.

I also learned to organize programs using controller functions and multiple parameters.

This prepares me for Return Type Functions, where functions will not only perform work but also return data back to the caller.