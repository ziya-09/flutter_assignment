import 'package:flutter/material.dart';
import 'package:flutter_assignment/booking.dart';
import 'package:table_calendar/table_calendar.dart';

class ServiceScreen extends StatefulWidget {
  const ServiceScreen({super.key});

  @override
  State<ServiceScreen> createState() => _ServiceScreenState();
}

class _ServiceScreenState extends State<ServiceScreen> {
  // CalendarController _controller;

  // @override
  // void initState() {
  //   super.initState();
  //   _controller = CalendarController();
  // }

  bool _checked = false;
  bool _checked1 = false;
  bool _checked2 = false;
  bool _checked3 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(15, 40, 15, 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                  color: Color.fromARGB(167, 218, 232, 255),

                  // color: const Color.fromARGB(255, 235, 234, 234),
                  border: Border.all(
                    color: Colors.transparent,
                  ),

                  borderRadius: BorderRadius.circular(45),
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Y&A",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff1794af)),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Flexible(
                      child: SizedBox(
                        height: 35,
                        child: TextField(
                          style:
                              TextStyle(color: Color(0xff1794af), fontSize: 20),
                          decoration: const InputDecoration(
                            contentPadding: EdgeInsets.symmetric(vertical: 0),
                            border: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff84c5d5))),
                            enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff84c5d5))),
                            // hintText: "search here",
                            // hintStyle: TextStyle(
                            //     color: Color.fromARGB(255, 165, 160, 160),
                            //     fontSize: 15),
                            suffixIcon: Icon(
                              Icons.search,
                              color: Color(0xff1794af),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.list_sharp,
                        color: Color(0xff1794af),
                        size: 35,
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "  Select Service",
                style: TextStyle(
                    color: Color(0xff1794af),
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15,
              ),
              Card(
                elevation: 1,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(9)),
                color: Colors.white,
                child: CheckboxListTile(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(9)),
                    title: Text(
                      "Family financial planning",
                      style: TextStyle(
                          color: _checked ? Colors.white : Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                    subtitle: Text(
                      "1 hour",
                      style: TextStyle(
                          color: _checked ? Colors.white : Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w500),
                    ),
                    secondary: Icon(
                      Icons.info,
                      color: _checked ? Colors.white : Colors.grey,
                      size: 30,
                    ),
                    side: BorderSide(
                      color: Colors.grey,
                      width: 2,
                    ),
                    checkboxShape:
                        CircleBorder(side: BorderSide(color: Colors.green)),
                    checkColor: Color(0xffff7a5a),
                    selectedTileColor: Color(0xffff7a5a),
                    activeColor: Colors.white,
                    controlAffinity: ListTileControlAffinity.leading,
                    selected: _checked,
                    value: _checked,
                    onChanged: (bool? value) {
                      setState(() {
                        _checked = value!;
                      });
                    }),
              ),
              SizedBox(
                height: 5,
              ),
              Card(
                elevation: 1,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(9)),
                color: Colors.white,
                child: CheckboxListTile(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(9)),
                    title: Text(
                      "Investment Planning discussion",
                      style: TextStyle(
                          color: _checked1 ? Colors.white : Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                    subtitle: Text(
                      "1 hour",
                      style: TextStyle(
                          color: _checked1 ? Colors.white : Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w500),
                    ),
                    secondary: Icon(
                      Icons.info,
                      color: _checked1 ? Colors.white : Colors.grey,
                      size: 30,
                    ),
                    side: BorderSide(
                      color: Colors.grey,
                      width: 2,
                    ),
                    checkboxShape:
                        CircleBorder(side: BorderSide(color: Colors.green)),
                    checkColor: Color(0xffff7a5a),
                    selectedTileColor: Color(0xffff7a5a),
                    activeColor: Colors.white,
                    controlAffinity: ListTileControlAffinity.leading,
                    selected: _checked1,
                    value: _checked1,
                    onChanged: (bool? value) {
                      setState(() {
                        _checked1 = value!;
                      });
                    }),
              ),
              SizedBox(
                height: 5,
              ),
              Card(
                elevation: 1,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(9)),
                color: Colors.white,
                child: CheckboxListTile(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(9)),
                    title: Text(
                      "Introductory personal financial",
                      style: TextStyle(
                          color: _checked2 ? Colors.white : Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                    subtitle: Text(
                      "45 minutes",
                      style: TextStyle(
                          color: _checked2 ? Colors.white : Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w500),
                    ),
                    secondary: Icon(
                      Icons.info,
                      color: _checked2 ? Colors.white : Colors.grey,
                      size: 30,
                    ),
                    side: BorderSide(
                      color: Colors.grey,
                      width: 2,
                    ),
                    checkboxShape:
                        CircleBorder(side: BorderSide(color: Colors.green)),
                    checkColor: Color(0xffff7a5a),
                    selectedTileColor: Color(0xffff7a5a),
                    activeColor: Colors.white,
                    controlAffinity: ListTileControlAffinity.leading,
                    selected: _checked2,
                    value: _checked2,
                    onChanged: (bool? value) {
                      setState(() {
                        _checked2 = value!;
                      });
                    }),
              ),
              SizedBox(
                height: 5,
              ),
              Card(
                elevation: 1,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(9)),
                color: Colors.white,
                child: CheckboxListTile(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(9)),
                    title: Text(
                      "Retirement planning",
                      style: TextStyle(
                          color: _checked3 ? Colors.white : Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                    subtitle: Text(
                      "45 minutes",
                      style: TextStyle(
                          color: _checked3 ? Colors.white : Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w500),
                    ),
                    secondary: Icon(
                      Icons.info,
                      color: _checked3 ? Colors.white : Colors.grey,
                      size: 30,
                    ),
                    side: BorderSide(
                      color: Colors.grey,
                      width: 2,
                    ),
                    checkboxShape:
                        CircleBorder(side: BorderSide(color: Colors.green)),
                    checkColor: Color(0xffff7a5a),
                    selectedTileColor: Color(0xffff7a5a),
                    activeColor: Colors.white,
                    controlAffinity: ListTileControlAffinity.leading,
                    selected: _checked3,
                    value: _checked3,
                    onChanged: (bool? value) {
                      setState(() {
                        _checked3 = value!;
                      });
                    }),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "  Select Time",
                style: TextStyle(
                    color: Color(0xff1794af),
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              TableCalendar(
                headerStyle: HeaderStyle(
                    titleCentered: true, formatButtonVisible: false),
                firstDay: DateTime.utc(2010, 10, 16),
                lastDay: DateTime.utc(2030, 3, 14),
                focusedDay: DateTime.now(),
                calendarStyle: CalendarStyle(
                    todayDecoration: BoxDecoration(
                        color: Color(0xffff7a5a), shape: BoxShape.circle),
                    selectedDecoration: BoxDecoration(
                        color: Color(0xffff7a5a), shape: BoxShape.circle)),
              ),
              Center(
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xffff7a5a),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const BookingScreen()),
                      );
                    },
                    child: Text(
                      "Next",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w500),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
