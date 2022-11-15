import 'package:flutter/material.dart';

class SettingPaga extends StatelessWidget {
  const SettingPaga({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Card(
            elevation: 8,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            margin: const EdgeInsets.all(8),
            child: const ListTile(
              title: Text('Colaborador'),
              leading: CircleAvatar(),
              trailing: Icon(
                Icons.edit,
                color: Colors.pink,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              elevation: 8,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              margin: const EdgeInsets.fromLTRB(32, 8, 32, 16),
              child: Column(
                children: <Widget>[
                  ListTile(
                    leading: const Icon(
                      Icons.lock_outline,
                      color: Colors.pink,
                    ),
                    title: const Text('Senhas'),
                    trailing: const Icon(Icons.keyboard_arrow_right),
                    onTap: () {},
                  ),
                  Divider(
                    color: Colors.grey[200],
                    thickness: 2,
                  ),
                  ListTile(
                    leading: const Icon(
                      Icons.language,
                      color: Colors.pink,
                    ),
                    title: const Text('Senhas'),
                    trailing: const Icon(Icons.keyboard_arrow_right),
                    onTap: () {},
                  ),
                  Divider(
                    color: Colors.grey[200],
                    thickness: 2,
                  ),
                  ListTile(
                    leading: const Icon(
                      Icons.vpn_key_rounded,
                      color: Colors.pink,
                    ),
                    title: const Text('Senhas'),
                    trailing: const Icon(Icons.keyboard_arrow_right),
                    onTap: () {},
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              ' Notificações',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                SwitchListTile(
                  activeColor: Colors.pink,
                  contentPadding: const EdgeInsets.all(0),
                  value: true,
                  title: const Text('Receber Notificações'),
                  onChanged: (value) {},
                ),
                const SwitchListTile(
                    activeColor: Colors.pink,
                    contentPadding: EdgeInsets.all(0),
                    value: true,
                    title: Text('Dark'),
                    onChanged: null),
                SwitchListTile(
                  activeColor: Colors.pink,
                  contentPadding: const EdgeInsets.all(0),
                  value: true,
                  title: const Text('Notificações cursos novo!'),
                  onChanged: (value) {},
                ),
                const SwitchListTile(
                    activeColor: Colors.pink,
                    contentPadding: EdgeInsets.all(0),
                    value: true,
                    title: Text('Notificações Eventos'),
                    onChanged: null),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
