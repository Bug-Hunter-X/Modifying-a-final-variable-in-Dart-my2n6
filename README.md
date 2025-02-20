# Modifying a final variable in Dart

This example demonstrates the error that occurs when trying to modify a `final` variable in Dart after it has been initialized.  `final` variables in Dart can only be assigned a value once.  Attempting to change their value after initialization results in a runtime error.

The solution shows how to use a mutable variable (`var` or `late`) instead if you need to change the value.