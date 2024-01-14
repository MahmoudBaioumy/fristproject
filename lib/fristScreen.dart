import 'package:flutter/material.dart';

class fristScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[100],
      appBar: AppBar(
        backgroundColor: Colors.amber[200],
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.redAccent,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(25),
            child: Image.asset(
              'assets/frist.jpg',
              height: 280,
              width: 500,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Burger Mix Combo',
            style: TextStyle(
                fontSize: 40,
                color: Colors.redAccent,
                fontWeight: FontWeight.bold),
          ),
          Row(
            children: [
              Icon(
                Icons.star_half_rounded,
                color: Colors.amber,
              ),
              Text('4(5)'),
              SizedBox(
                width: 195,
              ),
              Container(
                height: 50,
                width: 110,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    FloatingActionButton(
                      onPressed: () {},
                      mini: true,
                      child: Icon(Icons.remove),
                      shape: CircleBorder(),
                    ),
                    Text(
                      '1',
                      style: TextStyle(fontSize: 20),
                    ),
                    FloatingActionButton(
                      onPressed: () {},
                      mini: true,
                      child: Icon(Icons.add),
                      shape: CircleBorder(),
                      backgroundColor: Colors.redAccent,
                    ),
                  ],
                ),
              )
            ],
          ),
          Text(
            'Description',
            style: TextStyle(
                color: Colors.redAccent,
                fontSize: 25,
                fontWeight: FontWeight.bold),
          ),
          Text(
            '2 Burger + fries + drink with 30% sale',
          ),
          Row(
            children: [
              Text(
                'EGP 160',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 180,
              ),
              Container(
                height: 60,
                width: 110,
                child: Center(
                  child: Text(
                    'ADD TO CART',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            color: Colors.redAccent,
            thickness: 2,
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 80,
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.amber[200]),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Review',
                      style: TextStyle(
                          color: Colors.redAccent,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Row(
                      children: [
                        Text(
                          'Send Your Feedback Now',
                          style: TextStyle(fontSize: 15),
                        ),
                        SizedBox(
                          width: 148,
                        ),
                        Icon(
                          Icons.arrow_drop_down,
                          color: Colors.redAccent,
                        )
                      ],
                    )
                  ]),
            ),
          ),
        ]),
      ),
    );
  }
}
