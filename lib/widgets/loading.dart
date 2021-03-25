import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerWithLoading extends StatelessWidget {
  const ContainerWithLoading({required bool isLoading, required Widget child})
      : _child = child,
        _isLoading = isLoading;

  final Widget _child;
  final bool _isLoading;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        _child,
        _isLoading ? const Loading() : const SizedBox(),
      ],
    );
  }
}

class Loading extends StatelessWidget {
  const Loading();

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Center(
          child: Container(
            width: 80,
            height: 80,
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                color: Color.fromRGBO(99, 99, 102, 1)),
            child: Center(
              child: Theme(
                data: ThemeData(
                    cupertinoOverrideTheme:
                        const CupertinoThemeData(brightness: Brightness.dark)),
                child: const CupertinoActivityIndicator(radius: 12),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
