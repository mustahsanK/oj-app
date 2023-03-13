import 'package:flutter/material.dart';

class ProblemDetails extends StatelessWidget {
  final int id;

  const ProblemDetails(this.id, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Center(
            child: Text('Problem ID'),
          ),
          ConstrainedBox(
            constraints: BoxConstraints(
              maxHeight: 1000,
              minHeight: 0,
              maxWidth: 500,
              minWidth: 0,
            ),
            child: Text('Problem Description'),
          ),
          SizedBox(height: 10),
          ConstrainedBox(
            constraints: BoxConstraints(
              maxHeight: 1000,
              minHeight: 0,
              maxWidth: 500,
              minWidth: 0,
            ),
            child: Text('Problem Constraints'),
          ),
          SizedBox(height: 10),
          ConstrainedBox(
            constraints: BoxConstraints(
              maxHeight: 1000,
              minHeight: 0,
              maxWidth: 500,
              minWidth: 0,
            ),
            child: Text('Sample Cases'),
          )
        ],
      ),
    );
  }
}
