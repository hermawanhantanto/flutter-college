import 'package:flutter/material.dart';
import 'package:guidedlayout2_1353/view/home.dart';
import 'package:guidedlayout2_1353/view/register.dart';
import 'package:guidedlayout2_1353/component/form_component.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key, this.data});

  final Map? data;

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    TextEditingController usernameController = TextEditingController();
    TextEditingController passwordController = TextEditingController();

    Map? dataForm = widget.data;

    return Scaffold(
      body: SafeArea(
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              inputForm((p0) {
                if (p0 == null || p0.isEmpty) {
                  return "username tidak boleh kosong";
                }
                return null;
              },
                  controller: usernameController,
                  hintTxt: "Username",
                  helperTxt: "Inputkan User yang telah terdaftar",
                  iconData: Icons.person),
              inputForm((p0) {
                if (p0 == null || p0.isEmpty) {
                  return "password tidak boleh kosong";
                }
                return null;
              },
                  password: true,
                  controller: passwordController,
                  hintTxt: "Password",
                  helperTxt: "Inputkan Password",
                  iconData: Icons.password),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          if (dataForm!['username'] ==
                                  usernameController.text &&
                              dataForm['password'] == passwordController.text) {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (_) => const HomeView()));
                          } else {
                            showDialog(
                                context: context,
                                builder: (_) => AlertDialog(
                                      title: const Text('Password Salah'),
                                      content: TextButton(
                                          onPressed: () =>
                                              pushRegister(context),
                                          child:
                                              const Text('Daftar Disini !!')),
                                      actions: <Widget>[
                                        TextButton(
                                          onPressed: () =>
                                              Navigator.pop(context, 'Cancel'),
                                          child: const Text('Cancel'),
                                        ),
                                        TextButton(
                                          onPressed: () =>
                                              Navigator.pop(context, 'OK'),
                                          child: const Text('OK'),
                                        ),
                                      ],
                                    ));
                          }
                        }
                      },
                      child: const Text('Login')),
                  TextButton(
                      onPressed: () {
                        Map<String, dynamic> formData = {};
                        formData['username'] = usernameController.text;
                        formData['password'] = passwordController.text;
                        pushRegister(context);
                      },
                      child: const Text('Belum punya akun ?')),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  void pushRegister(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => const RegisterView(),
      ),
    );
  }
}
