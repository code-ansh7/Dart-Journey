// add()             → 1 value add
// addAll()          → multiple values add

// remove()          → 1 value remove
// removeAll()       → multiple values remove

// contains()        → value exist karti hai?

// isEmpty           → Set empty hai?

// isNotEmpty        → Set me kuch hai?

// clear()           → sab remove

// union()           → dono Sets ki unique values

// intersection()    → common values

// difference()      → first me hain, second me nahi

void main() {
  Set<String> registeredStudents = {
    "Ansh",
    "Rahul",
    "Vansh",
  };

  print("Initial Students : $registeredStudents");

  registeredStudents.addAll({
    "Sagar",
    "Nitin",
    "Ansh",
  });

  print("\nAfter addAll() : $registeredStudents");

  registeredStudents.removeAll({
    "Rahul",
    "Nitin",
  });

  print("\nAfter removeAll() : $registeredStudents");
  
  bool isAnshRegistered =
      registeredStudents.contains("Ansh");

  print("\nIs Ansh Registered? : $isAnshRegistered");

  print(
    "Is Set Empty? : ${registeredStudents.isEmpty}",
  );

  print(
    "Is Set Not Empty? : ${registeredStudents.isNotEmpty}",
  );

  Set<String> frontendSkills = {
    "Dart",
    "Flutter",
    "HTML",
  };

  Set<String> backendSkills = {
    "Java",
    "SQL",
    "HTML",
  };

  Set<String> allSkills =
      frontendSkills.union(backendSkills);

  print("\nAll Skills : $allSkills");

  Set<String> commonSkills =
      frontendSkills.intersection(backendSkills);

  print("Common Skills : $commonSkills");

  Set<String> onlyFrontend =
      frontendSkills.difference(backendSkills);

  print("Only Frontend Skills : $onlyFrontend");

  Set<String> temporaryStudents = {
    "Aman",
    "Rohit",
  };

  print("\nBefore clear() : $temporaryStudents");

  temporaryStudents.clear();

  print("After clear()  : $temporaryStudents");
}