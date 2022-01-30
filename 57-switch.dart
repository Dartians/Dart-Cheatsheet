/// Switch and case
///
/// Switch statements in Dart compare integer, string, or compile-time constants using ==.
/// The compared objects must all be instances of the same class (and not of any of its subtypes),
/// and the class must not override ==.
/// Enumerated types work well in switch statements.

/// Each non-empty case clause ends with a break statement, as a rule.
/// Other valid ways to end a non-empty case clause are a continue, throw, or return statement.

/// Use a default clause to execute code when no case clause matches:

String command = 'OPEN';
switch (command) {
  case 'CLOSED':
    executeClosed();
    break; // A break is required !
  case 'PENDING':
    executePending();
    break;
  case 'APPROVED':
    executeApproved();
    break;
  case 'DENIED':
    executeDenied();
    break;
  case 'OPEN':
    executeOpen();
    break;
  default:
    executeUnknown();
}