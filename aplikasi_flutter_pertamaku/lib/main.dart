import 'package:aplikasi_flutter_pertamaku/ui/produk_form.dart';
import 'package:aplikasi_flutter_pertamaku/ui/produk_page.dart';
import 'package:aplikasi_flutter_pertamaku/ui/produk_detail.dart';
import 'package:flutter/material.dart';
import 'package:aplikasi_flutter_pertamaku/hello_world.dart';
import 'package:aplikasi_flutter_pertamaku/column_widget.dart';
import 'package:aplikasi_flutter_pertamaku/row_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Flutter Pertama',
      home: ProdukForm()
    );
  }
}
