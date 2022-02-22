import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.grey.shade200,
                    size: 30,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Icon(
                    Icons.wb_sunny_outlined,
                    color: Colors.grey.shade200,
                    size: 30,
                  ),
                ),
              ],
            ),
            Stack(
              alignment: Alignment.bottomRight,
              children: [
                Container(
                  width: 100.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage('images/profilePic.jpg'),
                    ),
                  ),
                ),
                Container(
                  width: 30.0,
                  height: 30.0,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    Icons.edit_outlined,
                    color: Colors.grey.shade900,
                    size: 20.0,
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0, bottom: 5.0),
              child: Text(
                'Hana Essam',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  color: Colors.grey.shade200,
                ),
              ),
            ),
            Text(
              'hanaessamsayed@gmail.com',
              style: TextStyle(
                color: Colors.grey.shade200,
              ),
            ),
            Container(
              margin: EdgeInsets.all(15.0),
              width: 220.0,
              height: 40.0,
              child: Center(
                child: Text(
                  'Upgrade to PRO',
                  style: TextStyle(
                    color: Colors.grey.shade900,
                    fontFamily: 'Inter',
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: 340.0,
                height: 50.0,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 17.0),
                      child: Icon(
                        Icons.admin_panel_settings_outlined,
                        color: Colors.grey.shade200,
                        size: 27,
                      ),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'Privacy',
                        style: TextStyle(
                          color: Colors.grey.shade200,
                          fontFamily: 'Inter',
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 170,
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.grey.shade200,
                      size: 24,
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.grey.shade800,
                  borderRadius: BorderRadius.circular(50.0),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: 340.0,
                height: 50.0,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 17.0),
                      child: Icon(
                        Icons.history,
                        color: Colors.grey.shade200,
                        size: 27,
                      ),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'Purchase History',
                        style: TextStyle(
                          color: Colors.grey.shade200,
                          fontFamily: 'Inter',
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.grey.shade200,
                      size: 24,
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.grey.shade800,
                  borderRadius: BorderRadius.circular(50.0),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: 340.0,
                height: 50.0,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 17.0),
                      child: Icon(
                        Icons.help_outline_outlined,
                        color: Colors.grey.shade200,
                        size: 27,
                      ),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'Help & Support',
                        style: TextStyle(
                          color: Colors.grey.shade200,
                          fontFamily: 'Inter',
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 105,
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.grey.shade200,
                      size: 24,
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.grey.shade800,
                  borderRadius: BorderRadius.circular(50.0),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: 340.0,
                height: 50.0,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 17.0),
                      child: Icon(
                        Icons.settings_outlined,
                        color: Colors.grey.shade200,
                        size: 27,
                      ),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'Settings',
                        style: TextStyle(
                          color: Colors.grey.shade200,
                          fontFamily: 'Inter',
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 160,
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.grey.shade200,
                      size: 24,
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.grey.shade800,
                  borderRadius: BorderRadius.circular(50.0),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: 340.0,
                height: 50.0,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 17.0),
                      child: Icon(
                        Icons.person_add_alt,
                        color: Colors.grey.shade200,
                        size: 27,
                      ),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'Invite a Friend',
                        style: TextStyle(
                          color: Colors.grey.shade200,
                          fontFamily: 'Inter',
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 115,
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.grey.shade200,
                      size: 24,
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.grey.shade800,
                  borderRadius: BorderRadius.circular(50.0),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: 340.0,
                height: 50.0,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 17.0),
                      child: Icon(
                        Icons.logout,
                        color: Colors.grey.shade200,
                        size: 27,
                      ),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'Logout',
                        style: TextStyle(
                          color: Colors.grey.shade200,
                          fontFamily: 'Inter',
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.grey.shade800,
                  borderRadius: BorderRadius.circular(50.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
