import 'package:flutter/material.dart';

class ContactsList extends StatelessWidget {
  const ContactsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contacts'),
      ),
      body: ListView(
        children: const [
          Padding(
            padding: EdgeInsets.all(4.0),
            child: Card(
              child: ListTile(
                title: Text(
                  'Nome da pessoa',
                  style: TextStyle(fontSize: 24),
                ),
                subtitle: Text(
                  '1231321',
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
