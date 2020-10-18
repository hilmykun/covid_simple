part of 'pages.dart';

class CovidPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 20),
        child: ListView(
          children: [
            Column(
              children: [
                Container(
                  child: Center(
                    child: Text(
                      'COVID 19 NEWS',
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.normal,
                          fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 100),
                Container(
                  child: Center(
                    child: Text(
                      'ALL Cases: 272691',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  child: Center(
                    child: Text(
                      'ALL Death: 11310',
                      style: TextStyle(fontSize: 25, color: Colors.redAccent),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  child: Center(
                    child: Text(
                      'ALL Recovered: 90618',
                      style: TextStyle(fontSize: 25, color: Colors.green),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  child: Center(
                    child: Text(
                      'ALL Active Cases: 170763',
                      style: TextStyle(fontSize: 25, color: Colors.orange),
                    ),
                  ),
                ),
                SizedBox(height: 100),
                TextField(
                  decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: BorderSide(color: Colors.red)),
                      labelStyle: TextStyle(color: Colors.redAccent),
                      hintText: "Input Country"),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 150,
                      child: RaisedButton(
                        onPressed: () {
                          Get.to(SearchPage());
                        },
                        child: Text(
                          "Search",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        color: Colors.red,
                      ),
                    ),
                    Container(
                      child: RaisedButton(
                        onPressed: () {},
                        child: Text(
                          "All Information",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        color: Colors.red,
                      ),
                    )
                  ],
                ),
                SizedBox(height: 10),
                Container(
                  width: 300,
                  child: RaisedButton(
                    onPressed: () {},
                    child: Text(
                      "Updates of Sri Lanka",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    color: Colors.red,
                  ),
                ),
                SizedBox(height: 5),
                Container(
                  child: Text(
                    "IMPORTANT",
                    style: TextStyle(color: Colors.redAccent),
                  ),
                ),
                SizedBox(height: 5),
                Container(
                  child: Text(
                    "Search 'South Korea' as 'Korea'",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

/*
SizedBox(height: 10),
                Container(
                  child: Center(
                    child: Text(
                      'ALL Cases: 272691',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  child: Center(
                    child: Text(
                      'ALL Death: 11310',
                      style: TextStyle(fontSize: 10, color: Colors.redAccent),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  child: Center(
                    child: Text(
                      'ALL Recovered: 90618',
                      style: TextStyle(fontSize: 10, color: Colors.green),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  child: Center(
                    child: Text(
                      'ALL Active Cases: 170763',
                      style: TextStyle(fontSize: 10, color: Colors.yellow),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                TextField(
                  decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: BorderSide.none),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: BorderSide(color: Colors.red)),
                      labelStyle: TextStyle(color: Colors.redAccent),
                      hintText: "Input Country"),
                ),
                SizedBox(height: 10),
                Flexible(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 100,
                        child: RaisedButton(
                          onPressed: () {
                            ///Go to Search Page
                            Get.to(SearchPage());
                          },
                          child: Text(
                            "Search",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                          color: Colors.red,
                        ),
                      ),
                      Container(
                        width: 100,
                        child: RaisedButton(
                          onPressed: () {},
                          child: Text(
                            "All Information",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                          color: Colors.red,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  width: 100,
                  child: RaisedButton(
                    onPressed: () {},
                    child: Text(
                      "Updates of Sri Lanka",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    color: Colors.red,
                  ),
                ),
                SizedBox(height: 5),
                Container(
                  child: Text(
                    "IMPORTANT",
                    style: TextStyle(color: Colors.redAccent),
                  ),
                ),
                SizedBox(height: 5),
                Container(
                  child: Text(
                    "Search 'South Korea' as 'Korea'",
                    style: TextStyle(color: Colors.black),
                  ),
                ),

*/
