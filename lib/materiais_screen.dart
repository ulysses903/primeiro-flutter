import 'package:flutter/material.dart';

class MateriaisScreen extends StatefulWidget {
  @override
  _MateriaisScreenState createState() => _MateriaisScreenState();
}

class _MateriaisScreenState extends State<MateriaisScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gerenciar Materiais'),
      ),
      body: Center(
        child: Text(
          'CRUD de Materiais estará aqui',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Aqui você pode adicionar o código para criar um novo material.
        },
        tooltip: 'Adicionar Material',
        child: Icon(Icons.add),
      ),
    );
  }
}
