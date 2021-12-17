import 'package:flutter/material.dart';
class FilterChipData {
  String label;
  bool isSelected;
  FilterChipData(this.label, this.isSelected);
}
List<FilterChipData> categories = [
  FilterChipData("Electrónica", false),
  FilterChipData("Fuentes de alimentación", false),
  FilterChipData("KIT Arduino", false),
  FilterChipData("Accesorios", false)
];