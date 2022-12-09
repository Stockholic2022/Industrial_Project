import 'package:flutter/material.dart';
import 'package:test1/constants/routes.dart';
import 'package:test1/services/auth/auth_exceptions.dart';
import 'package:test1/services/auth/auth_service.dart';
import 'package:test1/utilities/show_error_dialog.dart';

class LoginView extends StatefulWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  late final TextEditingController _email;
  late final TextEditingController _password;