// Functions | Basic 4
// Return | Condition

void main() {
  // Create a simple list
  var names = ['Amir', 'Arsham', 'Mehran', 'Nilo'];

  // Check list with our function
  if (is_empty(names)) {
    // If returns true, list is empty
    print("This list is empty");
  } else {
    // If returns false, list is not empty
    print("Tnx for a non empty list");
  }
}

// Create a function that returns boolean
bool is_empty(List inList) {
  // Using return to return true or false
  if (inList.isEmpty) {
    // Return false if list is empty
    return true;
  } else {
    // Return false if list is not empty
    return false;
  }
}
