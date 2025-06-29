import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

import 'UserDetailsScreen.dart';

class UserFormSheet extends StatefulWidget {
  const UserFormSheet({Key? key}) : super(key: key);

  @override
  State<UserFormSheet> createState() => _UserFormSheetState();
}

class _UserFormSheetState extends State<UserFormSheet> {
  File? _image;

  Future<void> _pickImage() async {
    final picker = ImagePicker();
    final pickedFile = await picker.pickImage(source: ImageSource.gallery);

    if (pickedFile != null) {
      setState(() {
        _image = File(pickedFile.path);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
      initialChildSize: 0.75,
      maxChildSize: 0.95,
      minChildSize: 0.4,
      builder: (context, scrollController) {
        return Container(
          padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Color(0xFF1E2C4C),
            borderRadius: BorderRadius.circular(20),
          ),
          child: ListView(
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  GestureDetector(
                    onTap: _pickImage,
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Color(0xFF1E2C4C),
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: _image == null
                              ? Image.asset(
                                  'assets/imeges/botoom nav.png',
                                  height: 150,
                                )
                              : ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.file(
                                    _image!,
                                    height: 80,
                                    width: 80,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                        ),
                        SizedBox(width: 20),

                        Column(
                          children: [
                            Text(
                              "User Name",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              "example@email.com",
                              style: TextStyle(
                                color: Colors.white70,
                                fontSize: 20,
                              ),
                            ),
                             Text(
                              "+200000000000",
                              style: TextStyle(
                                color: Colors.white70,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                   SizedBox(height: 20),
                  TextField(
                    style:  TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      hintText: 'Enter User Name',
                      hintStyle:  TextStyle(color: Colors.white54),
                      filled: true,
                      fillColor:  Color(0xFF2A3B5D),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                   SizedBox(height: 10),
                  TextField(
                    style:  TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      hintText: 'Enter User Email',
                      hintStyle:  TextStyle(color: Colors.white54),
                      filled: true,
                      fillColor:  Color(0xFF2A3B5D),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                   SizedBox(height: 10),
                  TextField(
                    style:  TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      hintText: 'Enter User Phone',
                      hintStyle:  TextStyle(color: Colors.white54),
                      filled: true,
                      fillColor:  Color(0xFF2A3B5D),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => UserDetailsScreen(),
                        ),
                      );
                    },

                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      minimumSize:  Size.fromHeight(50),
                    ),
                    child:  Text('Enter user'),
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
