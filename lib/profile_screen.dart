import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'auth_service.dart';

class ProfileScreen extends StatelessWidget {
  final AuthService _authService = AuthService();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final user = _authService.getCurrentUser();

    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        actions: [
          IconButton(
            icon: Icon(Icons.logout),
            onPressed: () async {
              await _authService.signOut();
              Navigator.pop(context); // go back to login
            },
          )
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Text('Logged in as: ${user?.email ?? "N/A"}'),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(
                controller: _passwordController,
                decoration: InputDecoration(labelText: 'New Password'),
                obscureText: true,
              ),
            ),
            ElevatedButton(
              child: Text('Change Password'),
              onPressed: () async {
                await _authService.changePassword(_passwordController.text);
                ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text('Password changed successfully')));
              },
            )
          ],
        ),
      ),
    );
  }
}
