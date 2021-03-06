import 'package:equatable/equatable.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:meta/meta.dart';

abstract class AuthState extends Equatable {}

class AuthInitState extends AuthState {
  @override
  List<Object> get props => null;
}

class AuthenticatedState extends AuthState {
  final User user;

  AuthenticatedState({@required this.user});

  @override
  List<Object> get props => null;
}

class UnAuthenticatedState extends AuthState {
  @override
  List<Object> get props => null;
}
