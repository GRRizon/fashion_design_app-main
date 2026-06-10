import 'package:flutter/material.dart';
import 'preview_dialogs.dart'; 

class ThreeDPreviewScreen extends StatefulWidget {
  const ThreeDPreviewScreen({super.key});

  @override
  State<ThreeDPreviewScreen> createState() => _ThreeDPreviewScreenState();
}

class _ThreeDPreviewScreenState extends State<ThreeDPreviewScreen> {
  // --- Color Palette ---
  final Color backgroundColor = const Color(0xFFF4F6F9);
  final Color primaryDarkColor = const Color(0xFF111827);
  final Color subtitleColor = const Color(0xFF718096);
  final Color cardBgColor = Colors.white;
  final Color canvasBgColor = const Color(0xFFE5E9F0);
  final Color outlineBorderColor = const Color(0xFFE2E8F0);

  @override
  Widget build(BuildContext context) {
    final bool isLargeScreen = MediaQuery.of(context).size.width > 950;

    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(32.0),
          child: Center(
            child: Container(
              constraints: const BoxConstraints(maxWidth: 1300),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _buildHeader(context),
                  const SizedBox(height: 32),


  Widget _buildRowData(String leftLabel, String rightValue, bool isColor, {Color? colorVal, bool isLast = false}) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 14),
      decoration: BoxDecoration(border: isLast ? null : Border(bottom: BorderSide(color: backgroundColor, width: 1.5))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(leftLabel, style: TextStyle(color: subtitleColor, fontSize: 14)),
          Row(
            children: [
              if (isColor && colorVal != null) ...[
                Container(height: 14, width: 14, decoration: BoxDecoration(color: colorVal, borderRadius: BorderRadius.circular(4))),
                const SizedBox(width: 8),
              ],
              Text(rightValue, style: TextStyle(color: primaryDarkColor, fontSize: 14, fontWeight: FontWeight.w500)),
            ],
          ),
        ],
      ),
    );
  }
}
