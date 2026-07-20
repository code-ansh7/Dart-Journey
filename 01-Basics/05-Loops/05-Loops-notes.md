# 📘 Module 05 --- Loops Notes

> **Goal:** Understand when to repeat, when to stop, and which loop to
> choose.

------------------------------------------------------------------------

# Why Loops?

Loops execute the same block of code repeatedly until a condition
becomes false.

``` mermaid
flowchart TD
    A[Start] --> B[Initialize]
    B --> C{Condition?}
    C -->|True| D[Execute Body]
    D --> E[Update]
    E --> C
    C -->|False| F[End]
```

# Types of Loops

  Loop         Best Use
  ------------ -----------------------
  `for`        Known iterations
  `while`      Unknown iterations
  `do-while`   Execute at least once

``` mermaid
mindmap
  root((Loops))
    for
    while
    do-while
```

# for Loop

``` dart
for(int i=1;i<=5;i++){
  print(i);
}
```

``` mermaid
flowchart LR
A[Initialization] --> B[Condition]
B -->|True| C[Body]
C --> D[Update]
D --> B
B -->|False| E[End]
```

Use: Arrays, Tables, Fixed Repetition.

# while Loop

``` dart
while(condition){
  // code
}
```

``` mermaid
flowchart TD
A[Start] --> B{Condition}
B -->|True| C[Execute]
C --> B
B -->|False| D[End]
```

Use: ATM, Login, Cart, Calculator.

# do-while Loop

``` dart
do{
  // code
}while(condition);
```

``` mermaid
flowchart TD
A[Start] --> B[Execute Once]
B --> C{Condition}
C -->|True| B
C -->|False| D[End]
```

Use when code must execute at least once.

# Loop Selection

``` mermaid
flowchart TD
A[Need Repetition?]
A --> B{Known Count?}
B -->|Yes| C[for]
B -->|No| D{Run Once Minimum?}
D -->|Yes| E[do-while]
D -->|No| F[while]
```

# State Management

  App      State
  -------- -----------------
  ATM      Balance
  Cart     Total Bill
  Ticket   Available Seats
  Game     Attempts

``` mermaid
flowchart LR
Input-->Validation-->Logic-->State_Update-->Output-->Input
```

# Menu Driven Architecture

``` mermaid
flowchart TD
A[Show Menu]-->B[Take Choice]
B-->C[Process]
C-->D{Exit?}
D-->|No|A
D-->|Yes|E[End]
```

# Infinite Loop

``` dart
while(true){
 // careful
}
```

Stop using break, return or condition change.

# break vs continue

  break        continue
  ------------ -------------------------
  Stops loop   Skips current iteration

# Common Mistakes

-   Forgetting update.
-   Wrong condition.
-   Infinite loop.
-   Missing validation.
-   Updating display instead of state.

# Best Practices

-   Keep conditions simple.
-   Validate input.
-   Use meaningful names.
-   Use boolean flags for menus.
-   Avoid duplicate code.

# Java vs Dart

Loop syntax is almost identical.

# Flutter Connection

-   ListView.builder()
-   GridView.builder()
-   Chat Messages
-   Product Lists
-   Dynamic Widgets

# Interview Revision

1.  What is a loop?
2.  for vs while?
3.  while vs do-while?
4.  Infinite loop?
5.  State management?
6.  Which loop when?

# Quick Summary

-   for → Known count
-   while → Unknown count
-   do-while → Run once minimum
-   Always validate input.
-   Update state correctly.
