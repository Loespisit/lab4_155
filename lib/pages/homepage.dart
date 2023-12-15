import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String foodRadio = "";
  bool starEgg = false;
  bool omelette = false;
  bool Boiledeggs = false;
  bool meat = false;
  bool vegetable = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("เมนูอาหาร,ของหวานและเครื่องดื่ม"),
      ),
      body: Column(
        children: [
          RadioListTile(
              title: Text("ซาซาโมจิ ซากุระบลอสซั่ม"),
              subtitle: Text("99 บาท"),
              value: "ซาซาโมจิ ซากุระบลอสซั่ม",
              groupValue: foodRadio,
              onChanged: (value) {
                setState(() {
                  foodRadio = value!;
                });
                print(foodRadio);
              }),
          RadioListTile(
              title: Text("คาโบนาร่าเห็ดทรัฟเฟิล"),
              subtitle: Text("299 บาท"),
              value: "คาโบนาร่าเห็ดทรัฟเฟิล",
              groupValue: foodRadio,
              onChanged: (value) {
                setState(() {
                  foodRadio = value!;
                });
                print(foodRadio);
              }),
          RadioListTile(
              title: Text("อูด้งชาโคลคุโรบุตะ"),
              subtitle: Text("199 บาท"),
              value: "อูด้งชาโคลคุโรบุตะ",
              groupValue: foodRadio,
              onChanged: (value) {
                setState(() {
                  foodRadio = value!;
                });
                print(foodRadio);
              }),
          RadioListTile(
              title: Text("ต๊อกบกกีกับโชจูมิกเบอรี่"),
              subtitle: Text("159 บาท"),
              value: "ต๊อกบกกีกับโชจูมิ๊กเบอรี่",
              groupValue: foodRadio,
              onChanged: (value) {
                setState(() {
                  foodRadio = value!;
                });
                print(foodRadio);
              }),
          RadioListTile(
              title: Text("มัฉฉะไอซ์มิ้วกี้ทรีโกโก้"),
              subtitle: Text("49 บาท"),
              value: "มัฉฉะไอซ์มิ้วกี้ทรีโกโก้",
              groupValue: foodRadio,
              onChanged: (value) {
                setState(() {
                  foodRadio = value!;
                });
                print(foodRadio);
              }),
          Divider(),
          CheckboxListTile(
            controlAffinity: ListTileControlAffinity.leading,
            title: Text("ไข่ดาว"),
            subtitle: Text("+10 บาท"),
            value: starEgg,
            onChanged: (value) {
              setState(() {
                starEgg = !starEgg;
              });
            },
          ),
          CheckboxListTile(
            controlAffinity: ListTileControlAffinity.leading,
            title: Text("ไข่เจียว"),
            subtitle: Text("+15 บาท"),
            value: omelette,
            onChanged: (value) {
              setState(() {
                omelette = !omelette;
              });
            },
          ),
          CheckboxListTile(
            controlAffinity: ListTileControlAffinity.leading,
            title: Text("ไข่ต้ม"),
            subtitle: Text("+10 บาท"),
            value: Boiledeggs,
            onChanged: (value) {
              setState(() {
                Boiledeggs = !Boiledeggs;
              });
            },
          ),
          CheckboxListTile(
            controlAffinity: ListTileControlAffinity.leading,
            title: Text("เนื้อสัตว์"),
            subtitle: Text("+25 บาท"),
            value: meat,
            onChanged: (value) {
              setState(() {
                meat = !meat;
              });
            },
          ),
          CheckboxListTile(
            controlAffinity: ListTileControlAffinity.leading,
            title: Text("ไม่ผัก"),
            subtitle: Text("0 บาท"),
            value: vegetable,
            onChanged: (value) {
              setState(() {
                vegetable = !vegetable;
              });
            },
          ),
        ],
      ),
    );
  }
}
