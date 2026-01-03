import 'package:flutter/material.dart';

class BmiPager extends StatelessWidget {
  const BmiPager({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 5,
        shadowColor: Colors.black54,
        // backgroundColor: Colors.white,
        title: Text(
          'Bmi_calculator',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
        ),
      ),

      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black38,
                          offset: Offset(6, 6),
                          blurRadius: 5,
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Age',
                          style: TextStyle(
                            fontSize: 23,
                            fontWeight: FontWeight.w800,
                          ),
                        ),

                        Text(
                          '20',
                          style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              style: TextButton.styleFrom(
                                elevation: 10,
                                shape: CircleBorder(),
                                backgroundColor: Colors.white,
                                shadowColor: Colors.black,
                              ),
                              onPressed: () {},
                              icon: Icon(Icons.add),
                            ),
                            SizedBox(width: 30),
                            IconButton(
                              style: TextButton.styleFrom(
                                elevation: 10,
                                shape: CircleBorder(),
                                backgroundColor: Colors.white,
                                shadowColor: Colors.black,
                              ),
                              onPressed: () {},
                              icon: Icon(Icons.remove),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
