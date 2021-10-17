// Lists | Copy

void main() {
  // Create a list
  var names = ['Amir', 'Mehran', 'Arsham'];

  // Copy in another list | Way 1
  var new_names1 = [...names];

  // Copy in another list | Way 2
  var new_names2 = [for (var item in names) item];
}
