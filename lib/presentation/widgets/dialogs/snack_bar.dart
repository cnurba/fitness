
import 'package:fitness/presentation/themes/color_manager.dart';
import 'package:flash/flash.dart';
import 'package:flutter/material.dart';

/// Show snack bar.
void showSnackBar(
  BuildContext context, {
  String? title,
  Flash? flash,
}) {
  showFlash(
    context: context,
    duration: const Duration(seconds: 2),
    builder: (_, controller) {
      return flash ??
          Flash(
            margin: const EdgeInsets.all(8),
            borderRadius: BorderRadius.circular(8),
            controller: controller,
            backgroundColor: ColorManager.disableBtn,
            position: FlashPosition.bottom,
            behavior: FlashBehavior.fixed,
            child: FlashBar(
              padding: const EdgeInsets.all(20),
              content: Text(title ?? 'Отсутствует подключение к интернету',
                  textAlign: TextAlign.center),
            ),
          );
    },
  );
}
