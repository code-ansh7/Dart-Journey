# 📘 Day 13 Notes
# Module 06 - Functions

---

# What is a Function?

A Function is a named block of code that performs one specific task.

Instead of writing everything inside `main()`, we divide our application into small reusable Functions.

---

# Why Do We Need Functions?

Without Functions

- Long code
- Difficult debugging
- Poor readability
- Code duplication

With Functions

- Reusable code
- Better readability
- Easy debugging
- Modular software
- Easy maintenance

---

# Void Function

A Void Function performs an action but does not return any value.

Example

```dart
void showWelcome() {
  print("Welcome");
}
```

---

# Calling a Function

A Function executes only after it is called.

```dart
showWelcome();
```

---

# Controller Function

A Controller Function controls the execution flow by calling multiple small Functions.

Example

```text
main()

↓

appStart()

↓

showLogo()

↓

showWelcomeMessage()

↓

showVersion()

↓

openHomeScreen()
```

---

# Single Responsibility Principle (SRP)

Every Function should perform only one task.

✅ Good

```dart
showLogo()
showVersion()
openDashboard()
```

❌ Bad

```dart
doEverything()
```

---

# Function Naming

Good

```dart
loginUser()
fetchProducts()
verifyPin()
displayHomeScreen()
```

Bad

```dart
abc()
xyz()
test()
```

---

# Applications Built Today

## App Startup

```
main()

↓

appStart()

↓

showLogo()

↓

showWelcomeMessage()

↓

showVersion()

↓

openHomeScreen()
```

---

## Login System

```
main()

↓

startLoginProcess()

↓

showLoginScreen()

↓

showEmailField()

↓

showPasswordField()

↓

showLoginButton()

↓

loginUser()

↓

openDashboard()
```

---

## Product Loading

```
main()

↓

loadProducts()

↓

connectServer()

↓

fetchProducts()

↓

loadCategories()

↓

loadFeaturedProducts()

↓

displayHomeScreen()
```

---

## ATM System

```
main()

↓

startATM()

↓

showWelcomeScreen()

↓

insertCard()

↓

enterPin()

↓

verifyPin()

↓

showMainMenu()

↓

selectWithdrawal()

↓

dispenseCash()

↓

printReceipt()

↓

showThankYou()
```

---

# Best Practices

- Keep every Function small.
- Use meaningful names.
- One Function = One Responsibility.
- Keep `main()` clean.
- Use Controller Functions for workflow management.
- Build software feature by feature.

---

# Mermaid Diagram

```mermaid
flowchart TD

A[main()] --> B[Controller Function]

B --> C[Function 1]

B --> D[Function 2]

B --> E[Function 3]

B --> F[Function N]

F --> G[Application Completed]
```

---

# Mermaid - Software Workflow

```mermaid
flowchart LR

A[Application Start]
--> B[main()]
--> C[Controller Function]
--> D[Feature Functions]
--> E[Task Completed]
```

---

# Key Takeaways

- Function = One Specific Task
- Controller Function manages workflow
- Clean `main()` improves readability
- Divide software into small modules
- Follow Single Responsibility Principle
- Think like a Software Engineer, not just a Programmer