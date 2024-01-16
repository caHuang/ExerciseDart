import 'package:basics/basics.dart' as basics;
import 'package:basics/hello_world.dart' as hello_world;
import 'package:basics/variables.dart' as variables;
import 'package:basics/control_flow_statements.dart' as control_flow_statements;
import 'package:basics/functions.dart' as functions;
import 'package:basics/comments.dart' as comments;
import 'package:basics/imports.dart' as imports;
import 'package:basics/classes.dart' as classes;
import 'package:basics/enums.dart' as enums;
import 'package:basics/inheritance.dart' as inheritance;
import 'package:basics/mixins.dart' as mixins;
import 'package:basics/interfaces_and_abstract_classes.dart' as interfaces_and_abstract_classes;
import 'package:basics/async.dart' as async;
import 'package:basics/exceptions.dart' as exceptions;

void main(List<String> arguments) {
  print('Hello world: ${basics.calculate()}!');

  // Hello World
  hello_world.main();

  // Variables
  variables.main();

  // Control flow statements
  control_flow_statements.main();

  // Functions
  functions.main();

  // Comments
  comments.main();

  // Imports
  imports.main();

  // Classes
  classes.main();

  // Enums
  enums.main();

  // Inheritance
  inheritance.main();

  // Mixins
  mixins.main();

  // Interfaces and abstract classes
  interfaces_and_abstract_classes.main();

  // Async
  async.main();

  // Exceptions
  exceptions.main();
}
