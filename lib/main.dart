import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  String status1 = 'Pending';
  String status2 = 'Pending';
  String status3 = 'Pending';
  String status4 = 'Pending';
  String status5 = 'Pending';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          centerTitle: false,
          title: const Padding(
            padding: EdgeInsets.only(left: 10.0),
            child: Text(
              'STOCK.Ai',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Colors.black,
                fontFamily: 'SpaceMono',
                fontSize: 40,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
        ),
        body: ListView(
          children: [
             const Padding(
               padding: EdgeInsets.only(left: 25.0, right: 20.0, top: 10.0, bottom: 10.0),
               child: Text(
                'STOCK.Ai uses AI to recommend the best stocks based on user\'s requirements',
                style: TextStyle(
                  fontSize: 9,
                ),
             ),
             ),
            const Padding(
              padding: EdgeInsets.only(left: 25.0),
              child: Text(
                'Wallet Balance - \$69,420',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) =>  Apple()),);
              },
              child: Card(
                elevation: 4,
                margin: const EdgeInsets.all(25),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0, left: 20.0, bottom: 5.0),
                          child: Text(
                            'Apple',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              fontFamily: 'SpaceMono',
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0, left: 20.0, bottom: 5.0),
                          child: Text(
                            'Status',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 0.0, left: 20.0, bottom: 10.0),
                          child: Text(
                            '$status1',
                            style: const TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0, left: 20.0, bottom: 5.0),
                          child: Text(
                            'Price',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 0.0, left: 20.0, bottom: 10.0),
                          child: Text(
                            '\$420',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0, left: 20.0, bottom: 5.0),
                          child: Text(
                            'Type',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 0.0, left: 20.0, bottom: 10.0),
                          child: Text(
                            'Tech',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children:  [
                              const SizedBox(
                                width: 100.0,
                                height: 100.0,
                                child: Expanded(
                                  child: Image(
                                      image: AssetImage('images/stockrise.png'),
                                      fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  IconButton(
                                    onPressed: () {
                                      setState(() {
                                        status1 = 'Accepted';
                                      });
                                    },
                                    icon: const Icon(Icons.check_circle_outline),
                                  ),
                                  IconButton(
                                      onPressed: () {
                                        setState(() {
                                          status1 = 'Declined';
                                        });
                                      },
                                    icon: const Icon(Icons.cancel_outlined),
                                  )
                                ],
                              )
                        ],
                      ),
                    ),
                  ],
                ),


    ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) =>  Twitter()),);
              },
              child: Card(
                elevation: 4,
                margin: const EdgeInsets.all(25),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0, left: 20.0, bottom: 5.0),
                          child: Text(
                            'Twitter',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              fontFamily: 'SpaceMono',
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0, left: 20.0, bottom: 5.0),
                          child: Text(
                            'Status',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 0.0, left: 20.0, bottom: 10.0),
                          child: Text(
                            '$status2',
                            style: const TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0, left: 20.0, bottom: 5.0),
                          child: Text(
                            'Price',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 0.0, left: 20.0, bottom: 10.0),
                          child: Text(
                            '\$420',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0, left: 20.0, bottom: 5.0),
                          child: Text(
                            'Type',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 0.0, left: 20.0, bottom: 10.0),
                          child: Text(
                            'Tech',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children:  [
                          const SizedBox(
                            width: 100.0,
                            height: 100.0,
                            child: Expanded(
                              child: Image(
                                image: AssetImage('images/stockfall.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {
                                  setState(() {
                                    status2 = 'Accepted';
                                  });
                                },
                                icon: const Icon(Icons.check_circle_outline),
                              ),
                              IconButton(
                                onPressed: () {
                                  setState(() {
                                    status2 = 'Declined';
                                  });
                                },
                                icon: const Icon(Icons.cancel_outlined),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),


              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) =>  Google()),);
              },
              child: Card(
                elevation: 4,
                margin: const EdgeInsets.all(25),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0, left: 20.0, bottom: 5.0),
                          child: Text(
                            'Google',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              fontFamily: 'SpaceMono',
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0, left: 20.0, bottom: 5.0),
                          child: Text(
                            'Status',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 0.0, left: 20.0, bottom: 10.0),
                          child: Text(
                            '$status3',
                            style: const TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0, left: 20.0, bottom: 5.0),
                          child: Text(
                            'Price',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 0.0, left: 20.0, bottom: 10.0),
                          child: Text(
                            '\$420',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0, left: 20.0, bottom: 5.0),
                          child: Text(
                            'Type',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 0.0, left: 20.0, bottom: 10.0),
                          child: Text(
                            'Tech',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children:  [
                          const SizedBox(
                            width: 100.0,
                            height: 100.0,
                            child: Expanded(
                              child: Image(
                                image: AssetImage('images/stockrise.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {
                                  setState(() {
                                    status3 = 'Accepted';
                                  });
                                },
                                icon: const Icon(Icons.check_circle_outline),
                              ),
                              IconButton(
                                onPressed: () {
                                  setState(() {
                                    status3 = 'Declined';
                                  });
                                },
                                icon: const Icon(Icons.cancel_outlined),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),


              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) =>  Disney()),);
              },
              child: Card(
                elevation: 4,
                margin: const EdgeInsets.all(25),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0, left: 20.0, bottom: 5.0),
                          child: Text(
                            'Disney',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              fontFamily: 'SpaceMono',
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0, left: 20.0, bottom: 5.0),
                          child: Text(
                            'Status',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 0.0, left: 20.0, bottom: 10.0),
                          child: Text(
                            '$status4',
                            style: const TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0, left: 20.0, bottom: 5.0),
                          child: Text(
                            'Price',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 0.0, left: 20.0, bottom: 10.0),
                          child: Text(
                            '\$420',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0, left: 20.0, bottom: 5.0),
                          child: Text(
                            'Type',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 0.0, left: 20.0, bottom: 10.0),
                          child: Text(
                            'Entertainment',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children:  [
                          const SizedBox(
                            width: 100.0,
                            height: 100.0,
                            child: Expanded(
                              child: Image(
                                image: AssetImage('images/stockfall.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {
                                  setState(() {
                                    status4 = 'Accepted';
                                  });
                                },
                                icon: const Icon(Icons.check_circle_outline),
                              ),
                              IconButton(
                                onPressed: () {
                                  setState(() {
                                    status4 = 'Declined';
                                  });
                                },
                                icon: const Icon(Icons.cancel_outlined),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),


              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) =>  Nike()),);
              },
              child: Card(
                elevation: 4,
                margin: const EdgeInsets.all(25),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0, left: 20.0, bottom: 5.0),
                          child: Text(
                            'Nike',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              fontFamily: 'SpaceMono',
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0, left: 20.0, bottom: 5.0),
                          child: Text(
                            'Status',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 0.0, left: 20.0, bottom: 10.0),
                          child: Text(
                            '$status5',
                            style: const TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0, left: 20.0, bottom: 5.0),
                          child: Text(
                            'Price',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 0.0, left: 20.0, bottom: 10.0),
                          child: Text(
                            '\$420',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0, left: 20.0, bottom: 5.0),
                          child: Text(
                            'Type',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 0.0, left: 20.0, bottom: 10.0),
                          child: Text(
                            'Sports',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children:  [
                          const SizedBox(
                            width: 100.0,
                            height: 100.0,
                            child: Expanded(
                              child: Image(
                                image: AssetImage('images/stockrise.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {
                                  setState(() {
                                    status5 = 'Accepted';
                                  });
                                },
                                icon: const Icon(Icons.check_circle_outline),
                              ),
                              IconButton(
                                onPressed: () {
                                  setState(() {
                                    status5 = 'Declined';
                                  });
                                },
                                icon: const Icon(Icons.cancel_outlined),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),


              ),
            )
    ],
    ),
    );
  }
}

  class Apple extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 70.0, left: 15.0),
            child: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_circle_left),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0, top: 20.0),
            child: Text(
              'Apple',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 25.0,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20.0, left: 25.0),
            child: Text(
              'CEO',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0),
            child: Text(
              'Tim Cook',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w700,
              ),
            ),

          ),
          const Padding(
            padding: EdgeInsets.only(top: 20.0, left: 25.0),
            child: Text(
              'Total Valuation',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0),
            child: Text(
              '\$2.08 Trillion',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20.0, left: 25.0),
            child: Text(
              'Description',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0),
            child: Text(
              '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20.0, left: 25.0),
            child: Text(
              'Interest Match',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0, top: 10.0),
            child: SizedBox(
              width: 100,
              height: 100,
              child: CircularProgressIndicator(
                value: 0.69,
                color: Colors.green,
                strokeWidth: 15,
                backgroundColor: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
  class Twitter extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 70.0, left: 15.0),
            child: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_circle_left),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0, top: 20.0),
            child: Text(
              'Twitter',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 25.0,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20.0, left: 25.0),
            child: Text(
              'CEO',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0),
            child: Text(
              'Elon Musk',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w700,
              ),
            ),

          ),
          const Padding(
            padding: EdgeInsets.only(top: 20.0, left: 25.0),
            child: Text(
              'Total Valuation',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0),
            child: Text(
              '\$44 Billion',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20.0, left: 25.0),
            child: Text(
              'Description',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0),
            child: Text(
              '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20.0, left: 25.0),
            child: Text(
              'Interest Match',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0, top: 10.0),
            child: SizedBox(
              width: 100,
              height: 100,
              child: CircularProgressIndicator(
                value: 0.42,
                color: Colors.red,
                strokeWidth: 15,
                backgroundColor: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
  class Google extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 70.0, left: 15.0),
            child: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_circle_left),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0, top: 20.0),
            child: Text(
              'Google',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 25.0,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20.0, left: 25.0),
            child: Text(
              'CEO',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0),
            child: Text(
              'Sundar Pichai',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w700,
              ),
            ),

          ),
          const Padding(
            padding: EdgeInsets.only(top: 20.0, left: 25.0),
            child: Text(
              'Total Valuation',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0),
            child: Text(
              '\$1.26 Trillion',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20.0, left: 25.0),
            child: Text(
              'Description',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0),
            child: Text(
              '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20.0, left: 25.0),
            child: Text(
              'Interest Match',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0, top: 10.0),
            child: SizedBox(
              width: 100,
              height: 100,
              child: CircularProgressIndicator(
                value: 0.69,
                color: Colors.green,
                strokeWidth: 15,
                backgroundColor: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
  class Disney extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 70.0, left: 15.0),
            child: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_circle_left),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0, top: 20.0),
            child: Text(
              'Disney',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 25.0,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20.0, left: 25.0),
            child: Text(
              'CEO',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0),
            child: Text(
              'Robert Iger',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w700,
              ),
            ),

          ),
          const Padding(
            padding: EdgeInsets.only(top: 20.0, left: 25.0),
            child: Text(
              'Total Valuation',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0),
            child: Text(
              '\$180.25 Billion',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20.0, left: 25.0),
            child: Text(
              'Description',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0),
            child: Text(
              '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20.0, left: 25.0),
            child: Text(
              'Interest Match',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0, top: 10.0),
            child: SizedBox(
              width: 100,
              height: 100,
              child: CircularProgressIndicator(
                value: 0.42,
                color: Colors.red,
                strokeWidth: 15,
                backgroundColor: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
  class Nike extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 70.0, left: 15.0),
            child: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_circle_left),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0, top: 20.0),
            child: Text(
              'Nike',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 25.0,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20.0, left: 25.0),
            child: Text(
              'CEO',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0),
            child: Text(
              'John Donahoe',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w700,
              ),
            ),

          ),
          const Padding(
            padding: EdgeInsets.only(top: 20.0, left: 25.0),
            child: Text(
              'Total Valuation',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0),
            child: Text(
              '\$165.78 Billion',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20.0, left: 25.0),
            child: Text(
              'Description',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0),
            child: Text(
              '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20.0, left: 25.0),
            child: Text(
              'Interest Match',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0, top: 10.0),
            child: SizedBox(
              width: 100,
              height: 100,
              child: CircularProgressIndicator(
                value: 0.69,
                color: Colors.green,
                strokeWidth: 15,
                backgroundColor: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}



