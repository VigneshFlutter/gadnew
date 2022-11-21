import "package:flutter/material.dart";
import 'package:gadnew/utils/constants.dart';

class profileadd extends StatefulWidget {
  const profileadd({super.key});

  @override
  State<profileadd> createState() => _profileaddState();
}

class _profileaddState extends State<profileadd> {
  final List<String> names = <String>[];
  final List<int> msgCount = <int>[];

  TextEditingController nameController = TextEditingController();
  TextEditingController nameController2 = TextEditingController();
  TextEditingController title =
      TextEditingController(text: 'My 4 One Year Goals');

  void addItemToList() {
    setState(() {
      names.insert(0, nameController.text);

      nameController.clear();
      // msgCount.insert(0, 0);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Text('Save'),
          onPressed: () => Navigator.pop(context),
        ),
        body: Container(
          color: Appbackgroundcolor,
          padding: EdgeInsets.only(left: 15, right: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                    ),
                    child: InkWell(
                      onTap: () => Navigator.pop(context),
                      child: CircleAvatar(
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.black,
                          child: Icon(Icons.arrow_back_ios_new_outlined)),
                    ),
                  )),
              const SizedBox(
                height: 20,
              ),
              Text(
                "Title",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w800,
                    color: logintextcolor),
              ),
              const SizedBox(
                height: 10,
              ),
              TextField(
                controller: nameController2,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  labelText: nameController2.text,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 255, 255, 255))),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text("Subject",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w800,
                      color: logintextcolor)),
              SizedBox(
                height: 20,
              ),
              TextField(
                controller: nameController,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  labelText: nameController.text,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 255, 255, 255))),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Align(
                  alignment: Alignment.topRight,
                  child: SizedBox(
                      width: 100,
                      height: 40,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12.0),
                          ))),
                          onPressed: addItemToList,
                          child: Text('Add')))),
              const SizedBox(
                height: 20,
              ),
              Expanded(
                  child: ListView.builder(
                      itemCount: names.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Padding(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12)),
                            width: MediaQuery.of(context).size.width - 30,
                            height: 60,
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Text(
                                  '${names[index]}',
                                  style: TextStyle(fontSize: 18),
                                ),
                              ),
                            ),
                          ),
                        );
                      }))
            ],
          ),
        ));
  }
}
