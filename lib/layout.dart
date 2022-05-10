import 'package:flutter/material.dart';

class Codelabs4 extends StatelessWidget {
  const Codelabs4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[100],
        appBar: AppBar(
          title: const Text('Layout Part 2'),
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.apps),
              label: 'Apps',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Person',
            ),
          ],
        ),
        body: ListView(
          children: [
            Container(
              height: 100,
              decoration: const BoxDecoration(color: Colors.white),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Icon(
                    Icons.account_balance_wallet,
                    size: 32,
                    color: Colors.deepOrange,
                  ),
                  Icon(
                    Icons.donut_large_rounded,
                    size: 32,
                    color: Colors.deepOrange,
                  ),
                  Icon(
                    Icons.corporate_fare_rounded,
                    size: 32,
                    color: Colors.deepOrange,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: const [
                Card(
                  child: ListTile(
                    selected: true,
                    leading: Icon(Icons.arrow_drop_down_circle),
                    title: Text('Title 1'),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.arrow_drop_down_circle),
                    title: Text('Title 2'),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.arrow_drop_down_circle),
                    title: Text('Title 3'),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Wrap(
              alignment: WrapAlignment.start,
              children: [
                Card(
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(color: Colors.white),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.people),
                        Text('Users'),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(color: Colors.white),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.people),
                        Text('Users'),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(color: Colors.white),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.people),
                        Text('Users'),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(color: Colors.white),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.people),
                        Text('Users'),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(color: Colors.white),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.people),
                        Text('Users'),
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ));
  }
}
