import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ກ່ຽວກັບພວກເຮົາ'),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Card(
              child: ListTile(
                title: Text('I. ຄວາມເປັນມາ', style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text('ບໍລິສັດ ຊີໄອທີ ຈຳກັດຜູ້ດຽວ ສ້າງຕັ້ງຂື້ນໃນປີ 2009 ເຊິ່ງຫັນຈາກ ວິສາຫະກິດ ສ່ວນບຸກຄົນ ຂື້ນມາເປັນ ບໍລິສັດ ຢ່າງເຕັມຕົວ ໃນປີ 2015'),
              )
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Card(
                child: ListTile(
                  title: Text('II. ການເຄື່ອນໄຫວ', style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Text('ບໍລິສັດ ຊີໄອທີ ຈຳກັດ ເຄື່ອນໄຫວພາຍໃຕ້ກົດໝາຍ ຂອງ ສປປ ລາວ ວາງອອກ ເປັນແຕ່ລະໄລຍະ, '
                      'ເປັນອີກບໍລິສັດ ໜຶ່ງທີ່ປະກອບສ່ວນເຂົ້າໃນການພັດທະນາປະເທດຊາດ ຕາມແນວທາງນະໂຍບາຍຂອງພັກ ແລະ ລັດຖະບານ'),
              ),
            )
          ),
          Padding(
              padding: const EdgeInsets.all(4.0),
              child: Card(
                child: ListTile(
                  title: Text('III. ຂົງເຂດການບໍລິການ', style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Text('ດຳເນີນທຸລະກິດ ທາງດ້ານເຕັກໂນໂລຊີ ຂໍ້ມູນຂ່າວສານ, ເປັນຕົວແທນຈຳໜ່າຍ ລະບົບກ້ອງວົງຈອນປິດ ຍີຫໍ່ Dahua Technology'
                      'ລົງທຶນ ແລະ ພັດທະນາວຽກງານເຕັກໂນໂລຊີ ຂໍ້ມູນຂ່າວສານ ຄົບວົງຈອນ'),
                ),
              )
          ),
          Padding(
              padding: const EdgeInsets.all(4.0),
              child: Card(
                child: ListTile(
                  title: Text('IV. ໂຄງຮ່າງການຈັດຕັ້ງ', style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Text('ປະກອບມີ ສະພາບໍລິຫານ, ຄະນະທີ່ປຶກສາ, ຄະນະອຳນວຍການ, ຄະນະພະແນກ ແລະ ວິຊາການ'
                      'ເຊີ່ງມີພາລະບົດບາດ, ສິດ ແລະ ໜ້າທີ່ ຂອງໃຜລາວ, ມີລະບົບເຮັດວຽກແບບປະຊາທິປະໄຕ, ຫາງສຽງສ່ວນໜ້ອຍ ຂື້ນກັບຫາງສຽງສ່ວນຫຼາຍ,'
                      'ມີລະບອບການປະຊູມ ແລະ ລະບອບລາຍງານການເຄື່ອນໄຫວ ເປັນປະຈຳອາທິດ, ເດືອນ, ງວດ ແລະ ປີ'),
                ),
              )
          )
        ],
      ),
    );
  }
}
