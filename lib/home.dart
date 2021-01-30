import 'package:basicflutter/about.dart';
import 'package:basicflutter/contact.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ພັດທະນາ Mobile App ດ້ວຍ Flutter'),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 200,
            child: Carousel(
              boxFit: BoxFit.cover,
              autoplay: true,
              animationCurve: Curves.fastOutSlowIn,
              animationDuration: Duration(milliseconds: 1000),
              dotSize: 3,
              dotIncreasedColor: Colors.blue,
              dotBgColor: Colors.transparent,
              dotPosition: DotPosition.topRight,
              dotVerticalPadding: 10,
              showIndicator: true,
              indicatorBgPadding: 7,
              images: [
                ExactAssetImage("images/slider1.png"),
                ExactAssetImage("images/slider2.png"),
                ExactAssetImage("images/slider3.png"),
              ],
            ),
          ),
          Divider(),

          Card(
            elevation: 10,
            child: ListTile(
              leading: Icon(Icons.photo_camera_front, color: Colors.blue, size: 30,),
              title: Text('ຂາຍສົ່ງຂາຍຍ່ອຍກ້ອງວົງຈອນປິດ', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)),
              subtitle: Text('ພວກເຮົາໃຫ້ບໍລິການຂາຍສົ່ງ, ຂາຍຍ່ອຍ, ຮັບເໝົາ, ລົງທຶນຕິດຕັ້ງລະບົບກ້ອງວົງຈອນປິດ ທັນສະໄໝ'),
            ),
          ),
          Card(
            elevation: 10,
            child: ListTile(
              leading: Icon(Icons.smartphone, color: Colors.red, size: 30,),
              title: Text('ພັດທະນາແອັບມືຖື', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red)),
              subtitle: Text('ພັດທະນາແອັບມືຖືທັງລະບົບ Android, IOS, Huawei ດ້ວຍເຕັກໂນໂລຊີ ທັນສະໄໝ'),
            ),
          ),
          Card(
            elevation: 10,
            child: ListTile(
              leading: Icon(Icons.web, color: Colors.blue, size: 30,),
              title: Text('ພັດທະນາເວັບໄຊ', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)),
              subtitle: Text('ພັດທະນາເວັບໄຊ ຕາມຄວາມຕ້ອງການຂອງລູກຄ້າ ແລະ Responsive ກັບທຸກອຸປະກອນ SmartPhone'),
            ),
          ),
          Card(
            elevation: 10,
            child: ListTile(
              leading: Icon(Icons.laptop, color: Colors.red, size: 30,),
              title: Text('ພັດທະນາໂປຼແກຼມ', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red)),
              subtitle: Text('ພັດທະນາໂປຼແກຼມ Desktop App ດ້ວຍພາສາຂຽນໂປຼແກຼມທີ່ທັນສະໄໝ'),
            ),
          ),
          Card(
            elevation: 10,
            child: ListTile(
              leading: Icon(Icons.desktop_mac_rounded, color: Colors.blue, size: 30,),
              title: Text('ຫ້ອງສອນ ແລະ ຫ້ອງຮຽນອອນລາຍ', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)),
              subtitle: Text('ເປັນລະບົບ Platform ໜຶ່ງທີ່ໃຊ້ໃຫ້ອາຈານສອນ ສາມາດຫາລາຍໄດ້ກັບຄວາມຮູ້ຂອງຕົນ ແລະ ໃຫ້ນັກຮຽນສາມາດຮຽນໄດ້ທຸກທີ່ທຸກເວລາ'),
            ),
          ),
          Card(
            elevation: 10,
            child: ListTile(
              leading: Icon(Icons.home_repair_service_sharp, color: Colors.red, size: 30,),
              title: Text('ຂາຍສົ່ງຂາຍຍ່ອຍກ້ອງວົງຈອນປິດ', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red)),
              subtitle: Text('ພວກເຮົາໃຫ້ບໍລິການຂາຍສົ່ງ, ຂາຍຍ່ອຍ, ຮັບເໝົາ, ລົງທຶນຕິດຕັ້ງລະບົບກ້ອງວົງຈອນປິດ ທັນສະໄໝ'),
            ),
          ),
          Card(
            elevation: 10,
            child: ListTile(
              leading: Icon(Icons.home_repair_service_sharp, color: Colors.blue, size: 30,),
              title: Text('ຂາຍສົ່ງຂາຍຍ່ອຍກ້ອງວົງຈອນປິດ', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)),
              subtitle: Text('ພວກເຮົາໃຫ້ບໍລິການຂາຍສົ່ງ, ຂາຍຍ່ອຍ, ຮັບເໝົາ, ລົງທຶນຕິດຕັ້ງລະບົບກ້ອງວົງຈອນປິດ ທັນສະໄໝ'),
            ),
          )

        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Image(
                      height: 80,
                      image: AssetImage('images/logo.png'),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text('ພື້ນຖານ ໂມບາຍແອັບ', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 24),),
                        Text('Basic Fluter', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),),
                      ],
                    ),
                  )
                ],
              ),
            ),
            InkWell(
              splashColor: Colors.grey,
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> HomePage()));
              },
              child: ListTile(
                title: Text('ໜ້າແລກ', style: TextStyle(fontSize: 18)),
                leading: Icon(Icons.home, color: Colors.blue),
              ),
            ),
            Divider(),
            InkWell(
              splashColor: Colors.grey,
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> AboutPage()));
              },
              child: ListTile(
                title: Text('ກ່ຽວກັບ', style: TextStyle(fontSize: 18)),
                leading: Icon(Icons.account_box_rounded, color: Colors.blue),
              ),
            ),
            Divider(),
            InkWell(
              splashColor: Colors.grey,
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> ContactPage()));
              },
              child: ListTile(
                title: Text('ຕິດຕໍ່ພົວພັນ', style: TextStyle(fontSize: 18)),
                leading: Icon(Icons.phone, color: Colors.blue),
              ),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}

