import 'package:rxdart/rxdart.dart';

import 'custom_auth_manager.dart';

class ToDoFastAuthUser {
  ToDoFastAuthUser({required this.loggedIn, this.uid});

  bool loggedIn;
  String? uid;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<ToDoFastAuthUser> toDoFastAuthUserSubject =
    BehaviorSubject.seeded(ToDoFastAuthUser(loggedIn: false));
Stream<ToDoFastAuthUser> toDoFastAuthUserStream() => toDoFastAuthUserSubject
    .asBroadcastStream()
    .map((user) => currentUser = user);
