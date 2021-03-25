import 'package:flutter/material.dart';

class DeactivatedButton extends StatelessWidget {
  const DeactivatedButton(
      {required this.child, required this.validation, required this.onPressed});
  final VoidCallback onPressed;
  final bool validation;
  final Widget child;

  Color getBackgroundColor(Set<MaterialState> states) {
    const Set<MaterialState> interactiveStates = <MaterialState>{
      MaterialState.disabled,
    };
    if (states.any(interactiveStates.contains)) {
      return Colors.grey.shade300;
    }
    return Colors.deepPurpleAccent;
  }

  Color getForegroundColor(Set<MaterialState> states) {
    const Set<MaterialState> interactiveStates = <MaterialState>{
      MaterialState.disabled,
    };
    if (states.any(interactiveStates.contains)) {
      return Colors.grey.shade500;
    }
    return Colors.white;
  }

  Color getOverlayColor(Set<MaterialState> states) {
    return Colors.indigo.withAlpha(80);
  }

  double getElevation(Set<MaterialState> states) {
    const Set<MaterialState> interactiveStates = <MaterialState>{
      MaterialState.disabled,
    };
    if (states.any(interactiveStates.contains)) {
      return 0;
    }
    return 1;
  }

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.resolveWith(getBackgroundColor),
        foregroundColor: MaterialStateProperty.resolveWith(getForegroundColor),
        overlayColor: MaterialStateProperty.resolveWith(getOverlayColor),
        elevation: MaterialStateProperty.resolveWith(getElevation),
      ),
      onPressed: validation ? onPressed : null,
      child: child,
    );
  }
}
