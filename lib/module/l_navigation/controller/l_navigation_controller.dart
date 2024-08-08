import 'package:flutter/material.dart';
import 'package:flutter101/core.dart';
import '../view/l_navigation_view.dart';

class LNavigationController extends State<LNavigationView> {
  static late LNavigationController instance;
  late LNavigationView view;

  @override
  void initState() {
    super.initState();
    instance = this;
    WidgetsBinding.instance.addPostFrameCallback((_) => onReady());
  }

  void onReady() {}

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}
