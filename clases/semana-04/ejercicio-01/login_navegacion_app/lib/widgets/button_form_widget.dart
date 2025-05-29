import 'package:flutter/material.dart';

class ButtonFormWidget extends StatelessWidget {
    final String label;
    final VoidCallback onClick;

    const ButtonFormWidget({
        Key? key,
        required this.label,
        required this.onClick,
    }) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return ElevatedButton(
            onPressed: onClick,
            child: Text(label),
        );
    }
}