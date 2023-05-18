import 'package:flutter/material.dart';

class BookingScreen extends StatefulWidget {
  const BookingScreen({super.key});

  @override
  State<BookingScreen> createState() => _BookingScreenState();
}

class _BookingScreenState extends State<BookingScreen> {
  bool _ontap = false;
  bool value = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(10, 45, 10, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 3,
                shadowColor: Colors.white70,
                child: Container(
                  height: 330,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white38),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(14, 10, 14, 1),
                        child: Row(
                          children: [
                            Card(
                              elevation: 1,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(14)),
                              color: Colors.white70,
                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(14)),
                                height: 60,
                                width: 100,
                                child: Center(
                                  child: Text(
                                    "9:00 am",
                                    style: TextStyle(
                                        color: Color(0xff1794af),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Card(
                              elevation: 1,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(14)),
                              color: Colors.white70,
                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(14)),
                                height: 60,
                                width: 100,
                                child: Center(
                                  child: Text(
                                    "10:00 am",
                                    style: TextStyle(
                                        color: Color(0xff1794af),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Card(
                              elevation: 1,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(14)),
                              color: Colors.white70,
                              child: InkWell(
                                onTap: () {
                                  // setState(() {
                                  //   _ontap = true;
                                  // });
                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14)),
                                  height: 60,
                                  width: 100,
                                  child: Center(
                                    child: Text(
                                      "11:00 am",
                                      style: TextStyle(
                                          color: Color(0xff1794af),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.fromLTRB(14, 1, 14, 1),
                        child: Row(
                          children: [
                            Card(
                              elevation: 1,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(14)),
                              color: Color(0xffff7a5a),
                              child: Container(
                                height: 60,
                                width: 100,
                                child: Center(
                                  child: Text(
                                    "12:00 pm",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Card(
                              elevation: 1,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(14)),
                              color: Colors.white70,
                              child: Container(
                                height: 60,
                                width: 100,
                                child: Center(
                                  child: Text(
                                    "1:00 pm",
                                    style: TextStyle(
                                        color: Color(0xff1794af),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Card(
                              elevation: 1,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(14)),
                              color: Colors.white70,
                              child: Container(
                                height: 60,
                                width: 100,
                                child: Center(
                                  child: Text(
                                    "2:00 pm",
                                    style: TextStyle(
                                        color: Color(0xff1794af),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      // SizedBox(
                      //   height: 5,
                      // ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(14, 1, 14, 1),
                        child: Row(
                          children: [
                            Card(
                              elevation: 1,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(14)),
                              color: Colors.white70,
                              child: Container(
                                height: 60,
                                width: 100,
                                child: Center(
                                  child: Text(
                                    "3:00 pm",
                                    style: TextStyle(
                                        color: Color(0xff1794af),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Card(
                              elevation: 1,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(14)),
                              color: Colors.white70,
                              child: Container(
                                height: 60,
                                width: 100,
                                child: Center(
                                  child: Text(
                                    "4:00 pm",
                                    style: TextStyle(
                                        color: Color(0xff1794af),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Card(
                              elevation: 1,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(14)),
                              color: Colors.white70,
                              child: Container(
                                height: 60,
                                width: 100,
                                child: Center(
                                  child: Text(
                                    "5:00 pm",
                                    style: TextStyle(
                                        color: Color(0xff1794af),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            right: 14, left: 14, bottom: 1),
                        child: Container(
                          height: 60,
                          decoration: BoxDecoration(
                              color: Color(0xffe1f0f4),
                              borderRadius: BorderRadius.circular(18)),
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(
                                  size: 27,
                                  Icons.info,
                                  color: Color(0xffaadbe3),
                                ),
                                // SizedBox(
                                //   width: 15,
                                // ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "All times are in",
                                      style:
                                          TextStyle(color: Color(0xff1794af)),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text("Central Time (US & Canada)",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff1794af))),
                                  ],
                                ),
                                SizedBox(
                                  width: 25,
                                ),
                                Icon(
                                  size: 18,
                                  Icons.arrow_forward_ios,
                                  color: Color(0xff1794af),
                                ),
                              ],
                            ),
                            // child: ListTile(
                            //   visualDensity:
                            //       VisualDensity(vertical: -1, horizontal: -4),
                            //   title: Text(
                            //     "All times are in",
                            //     style: TextStyle(color: Color(0xff1794af)),
                            //   ),
                            //   subtitle: Text("Central Time (US & Canada)",
                            //       style: TextStyle(
                            //           fontSize: 15,
                            //           fontWeight: FontWeight.w600,
                            //           color: Color(0xff1794af))),
                            //   leading: Icon(
                            //     size: 27,
                            //     Icons.info,
                            //     color: Color(0xffb5dde6),

                            //   ),
                            //   trailing: Icon(
                            //     size: 18,
                            //     Icons.arrow_forward_ios,
                            //     color: Color(0xff1794af),
                            //   ),
                            // ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "  Add your details",
                style: TextStyle(
                    color: Color(0xff1794af),
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              // TextFormField(),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 45,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Name",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                    SizedBox(
                      width: 55,
                    ),
                    Text(
                      " Bettie Mortan",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                height: 45,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Email",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                    SizedBox(
                      width: 55,
                    ),
                    Text(
                      "  bettie.mortan@gmail.com",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                height: 45,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Phone",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                    SizedBox(
                      width: 55,
                    ),
                    Text(
                      "+1 212-284-1800",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 70,
                decoration: BoxDecoration(
                    color: Color(0xffe1f0f4),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      // SizedBox(
                      //   width: 5,
                      // ),
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Color(0xffaadbe3),
                        child: Icon(
                          size: 20,
                          Icons.question_mark,
                          color: Color(0xff1794af),
                        ),
                      ),
                      // SizedBox(
                      //   width: 15,
                      // ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Please let us know if you have any",
                            style: TextStyle(
                                color: Color(0xff1794af), fontSize: 17),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("special requests",
                              style: TextStyle(
                                  fontSize: 17,
                                  // fontWeight: FontWeight.w600,
                                  color: Color(0xff1794af))),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Column(
                  children: [
                    Text(
                      "By clicking below you agree to these",
                      style: TextStyle(fontSize: 17),
                    ),
                    Text(
                      "Privacy Policies.",
                      style: TextStyle(fontSize: 17, color: Color(0xffff7a5a)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),

              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25)),
                      backgroundColor: Color(0xffff7a5a),
                    ),
                    onPressed: () {
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //       builder: (context) => const BookingScreen()),
                      // );
                    },
                    child: Text(
                      "Book Now",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w500),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
