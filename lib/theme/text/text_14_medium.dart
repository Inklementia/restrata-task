// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:exchangerates/theme/default/default_text.dart';

class MyText14m extends StatelessWidget {
  //
  final String? data;

  final Color? color;

  final int height;
  final int? maxLines;
  final TextAlign? textAlign;

  final bool isOverflow;

  MyText14m(
    this.data, {
    this.color,
    this.height = 18,
    this.maxLines,
    this.textAlign,
    this.isOverflow = false,
  });

  @override
  Widget build(BuildContext context) {
    return MyText(
      data,
      fontSize: 14,
      color: color,
      height: height,
      maxLines: maxLines,
      textAlign: textAlign,
      isOverflow: isOverflow,
      fontWeight: FontWeight.w500,
    );
  }
}
