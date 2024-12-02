import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 152, 230, 221),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('../assets/profile.jpg'),
              ),
              Text(
                'Tên của bạn',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 28,
                  color: Color.fromARGB(255, 61, 53, 65),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'NGUYỄN XUÂN TRƯỜNG',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Color.fromARGB(255, 54, 57, 56),
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Color.fromARGB(255, 151, 228, 222),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading:  Icon(
                    Icons.school,
                    color: Color.fromARGB(255, 7, 87, 167),
                  ),
                  title: Text(
                    'Trường Đại học Công nghệ Thông tin và Truyền thông Việt - Hàn',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Color.fromARGB(255, 58, 61, 57),
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
              Card(
                margin:  EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading:  Icon(
                     Icons.phone,
                    color: Color.fromARGB(255, 7, 87, 167),
                  ),
                  title: Text(
                    '+84 123 456 789',
                    style: TextStyle(
                      color: Color.fromARGB(255, 58, 61, 57),
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading:  Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 7, 87, 167),
                  ),
                  title: Text(
                    'email@example.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Color.fromARGB(255, 58, 61, 57),
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
