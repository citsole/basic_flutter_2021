import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ຕິດຕໍ່ພົວພັນ'),
      ),
      body: ListView(
        children: [
          Container(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Card(
                  child: Container(
                    height: 150,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/logo.png'),

                      )
                    ),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.home),
                    title: Text('ສະຖານທີຕັ້ງ', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),),
                    subtitle: Text('ຖະໜົນເຈົ້າອານຸ, ບ້ານຫ້ວຍຫົງ, ເມືອງຈັນທະບູລີ, ນະຄອນຫຼວງວຽງຈັນ'),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.call),
                    title: Text('ເບີ້ໂທຕິດຕໍ່', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),),
                    subtitle: Text('02055556905 ຫຼື 02058189995'),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.cloud),
                    title: Text('Website', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),),
                    subtitle: Text('www.citgroup.la or www.citelearning.la', style: TextStyle(color: Colors.blue),),
                    onTap: () {
                    },
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.assignment_ind),
                    title: Text('ຕິດຕາມພວກເຮົາ', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),),
                    subtitle: Text('https://www.facebook.com/citelearning', style: TextStyle(color: Colors.blue),),
                    onTap: () {
                    },
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.email),
                    title: Text('Email', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),),
                    subtitle: Text('citelearningonline@gmail.com', style: TextStyle(color: Colors.blue),),
                    onTap: () {
                    },
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
