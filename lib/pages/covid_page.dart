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
                          fontSize: 25),
                    ),
                  ),
                ),
                SizedBox(height: 40),
                Container(
                  child: Center(
                    child: Text(
                      'ALL Cases: 272691',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  child: Center(
                    child: Text(
                      'ALL Death: 11310',
                      style: TextStyle(fontSize: 20, color: Colors.redAccent),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  child: Center(
                    child: Text(
                      'ALL Recovered: 90618',
                      style: TextStyle(fontSize: 20, color: Colors.green),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  child: Center(
                    child: Text(
                      'ALL Active Cases: 170763',
                      style: TextStyle(fontSize: 20, color: Colors.yellow),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                TextField(
                  decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: BorderSide.none
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: BorderSide(color: Colors.red)
                      ),
                      labelStyle: TextStyle(color: Colors.redAccent),
                      hintText: "Input Country"),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 200,
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
                      width: 200,
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
                  width: 540,
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
