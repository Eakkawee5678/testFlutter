import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    double c_width = MediaQuery.of(context).size.width;
    return Scaffold(
       backgroundColor: Color.fromARGB(255, 243, 253, 219),
        body: Center(
      child: Container(
        width: c_width * 0.9,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 80,
            ),
            Center(
              child: Text(
                "My Profile",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1522075469751-3a6694fb2f61?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=580&q=80"),
                  backgroundColor: Colors.black,
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Welcome Back,"),
                    Text(
                      "John Sortino",
                      style: TextStyle(fontSize: 30),
                    ),
                  ],
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Sheif It's alll about you read.\nTry and enjoy "),
                  ElevatedButton.icon(
                    icon: const Icon(
                      Icons.favorite,
                      color: Colors.white,
                      size: 24.0,
                    ),
                    label: const Text('Smart Picker'),
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orangeAccent,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                margin: EdgeInsets.only(bottom: 50),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 203, 240, 161),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Text(
                            "928",
                            style: TextStyle(fontSize: 30),
                          ),
                          Text("Hours",style: TextStyle(color: Colors.black54),),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "129",
                            style: TextStyle(fontSize: 30),
                          ),
                          Text("Books",style: TextStyle(color: Colors.black54)),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "100",
                            style: TextStyle(fontSize: 30),
                          ),
                          Text("Authors",style: TextStyle(color: Colors.black54)),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Text(
                "Continue Reading",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
                  color: Colors.black,
                )),
              ),
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                children: [
                  Image.network(
                    'https://images.unsplash.com/photo-1610882648335-ced8fc8fa6b6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=387&q=80',
                    width: 100,
                    height: 100,
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("the\nGoldfinch" ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                          Text("Donna Tartt"),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Text("62%"),
                        Icon(
                          Icons.pie_chart_outline,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
                  color: Colors.black,
                )),
              ),
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                children: [
                  Image.network(
                    'https://images.unsplash.com/photo-1610882648335-ced8fc8fa6b6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=387&q=80',
                    width: 100,
                    height: 100,
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("the\nGoldfinch" ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                          Text("Donna Tartt"),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Text("62%"),
                        Icon(
                          Icons.pie_chart_outline,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
