import 'package:flutter/material.dart';
import 'package:mytutor/models/user.dart';


class PaymentScreen extends StatefulWidget {
  const PaymentScreen({Key? key, required User user}) : super(key: key);

  @override
  State<PaymentScreen> createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Container(
            child: Text('Hello World'),
          ),
        ),
      );
  }
}