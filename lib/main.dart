import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Store',
      home: MyStorePage(),
    ),
  );
}


class AppState {
  AppState({
    required this.itemsInCart,
    required this.productList,
  });

  final List<String> productList;
  final Set<String> itemsInCart;



}

class MyStorePage extends StatefulWidget {
  const MyStorePage({super.key});

  @override
  State<MyStorePage> createState() => _MyStorePageState();
}

class _MyStorePageState extends State<MyStorePage> {

  bool _inSearch = false;
  final TextEditingController controller = TextEditingController();
  final FocusNode _focusNode = FocusNode();

  void _toggleSearch(){

  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
