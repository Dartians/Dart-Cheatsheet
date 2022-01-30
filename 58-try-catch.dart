/// Catching, or capturing, an exception stops the exception from propagating (unless you rethrow the exception).
/// Catching an exception gives you a chance to handle it:

try {
  drinkCoffee();
} on OutOfCoffeeException {
  // A specific exception
  buyMoreCoffee();
} on Exception catch (error) {
  // Anything else that is an exception
  print('Unknown exception: $error');
} catch (error) {
  // No specified type, handles all
  print('Something really unknown: $error');
}


/// Catching the Exception message and StackTrace:
try {
  // ···
} on Exception catch (error) {
  print('Exception details:\n $error');
} catch (Sring error, StackTrace stackTrace) {
  print('Exception details:\n $error');
  print('Stack trace:\n $stackTrace');
}


/// Finally Case
try {
  drinkCoffee();
} catch (error) {
  print('Error: $error'); // Handle the exception first.
} finally { // The will be executed at end independent of exceptions
  throwOldCoffee(); // Then clean up.
}