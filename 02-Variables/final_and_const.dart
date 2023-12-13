// 04 - Final and const

final name = 'Bob'; // Without a type annotation
final String nickname = 'Bobby';

// name = 'Alice'; // Error: a final variable can only be set once.

const bar = 1000000; // Unit of pressure (dynes/cm2)
const double atm = 1.01325 * bar; // Standard atmosphere

var foo = const [];
final bar2 = const [];
const baz = []; // Equivalent to `const []`

foo = [1, 2, 3]; // Was const []

baz = [42]; // Error: Constant variables can't be assigned a value.

const Object i = 3; // Where i is a const Object with an int value...
const list = [i as int]; // Use a typecast.
const map = {if (i is int) i: "int"}; // Use is and collection if.
const set = {if (list is List<int>) ...list}; // ...and a spread.
