import 'package:aplikasi_flutter_pertamaku/ui/produk_detail.dart';
import 'package:flutter/material.dart';

class ProdukForm extends StatefulWidget {
  const ProdukForm({Key? key}) : super(key: key);
  @override
  _ProdukFormState createState() => _ProdukFormState();
}

class _ProdukFormState extends State<ProdukForm> {
  final _KodeProdukTextboxController = TextEditingController();
  final _NamaProdukTextboxController = TextEditingController();
  final _HargaProdukTextboxController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Form Produk'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            _textboxKodeProduk(),
            _textboxNamaProduk(),
            _textboxHargaProduk(),
            _tombolSimpan(),
          ],
        ),
      ),
    );
  }

  _textboxKodeProduk() {
    return TextField(
      decoration: InputDecoration(labelText: "Kode Produk"),
      controller: _KodeProdukTextboxController,
    );
  }

  _textboxNamaProduk() {
    return TextField(
      decoration: InputDecoration(labelText: "Nama Produk"),
      controller: _NamaProdukTextboxController,
    );
  }

  _textboxHargaProduk() {
    return TextField(
      decoration: InputDecoration(labelText: "Harga"),
      controller: _HargaProdukTextboxController,
    );
  }

  _tombolSimpan() {
    return RaisedButton(
      child: Text('Simpan'),
      onPressed: () {
        String Kode_Produk = _KodeProdukTextboxController.text;
        String Nama_Produk = _NamaProdukTextboxController.text;
        int harga = int.parse(
            _HargaProdukTextboxController.text); //parsing dari string ke int
        //Pindah Ke Halaman Produk Detail dan mengirim data
        Navigator.of(context).push(new MaterialPageRoute(builder: (context) => ProdukDetail(kodeProduk:Kode_Produk, namaProduk:Nama_Produk,harga:harga,)));
      },
    );
  }
}
