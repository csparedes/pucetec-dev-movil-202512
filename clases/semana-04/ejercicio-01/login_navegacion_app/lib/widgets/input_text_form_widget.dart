import 'package:flutter/material.dart';

class InputTextFormWidget extends StatelessWidget {
  final String? placeholder;
  final String? label;
  final String? helper;
  final ValueChanged<String>? onChange;

  const InputTextFormWidget({
    super.key,
    this.placeholder,
    this.label,
    this.helper,
    this.onChange,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        labelText: label,
        hintText: placeholder,
        helperText: helper,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      ),
      onChanged: onChange,
    );
  }
}