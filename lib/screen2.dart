import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image(
              image: AssetImage('assets/images/Arcane.jpg'),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          color: Color(0xff1c1c22),
                          child: Text(
                            '+16',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ),
                        Text(
                          'Animation',
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(12)),
                            color: Colors.green,
                          ),
                          child: Row(
                            children: [
                              Icon(Icons.star, color: Colors.amber),
                              Text(
                                ' 5.6',
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.add,
                              color: Colors.white,
                            )),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.send,
                              color: Colors.white,
                            ))
\
                        ),
                      ),
                    ),
                  ),
                  Text(
                    'dskjzfgfk;ldjklsajfkgldagkljadfkgjadsklgja;klsjgksjg;aklsjgk;dsajgklasdjgklsajgkl;jgkljglkajgklajglaksjgklsjgkldjaksgjadkls;jgasdlkjgaslkjagldksj',
                    style: TextStyle(color: Colors.white),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 87,
                            width: 100,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      'https://dnm.nflximg.net/api/v6/BvVbc2Wxr2w6QuoANoSpJKEIWjQ/AAAAQWUq6oqGkOX51Ygm8tpnzQXpIdq4BjUhyqDcNoPQwqlrweyTLY5hiqXYfY54zdnJDSCio-7T8CBhwA_oafmp0cqTU95By1za-w13O6_NCVaw_gnkkb6bSyuj_lEO4q0HtVFM-NtSzW9OPSjT32v_sK-Ysm4.jpg?r=185'),
                                ),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(13),
                                )),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 87,
                            width: 100,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      'https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQb5Cycmmu6jfMFj2EF0SwwzyLMvZBmF0cuKlrbbiobSiZ-5nLY2W7caKwowSmuumqopUb-BSMcjCBxQnFxXjasaYw8RAJpI6GMBFASZzNgFAGnE4AqfJ2d18lrPUowGuX3gNHkF7RW0qrwadpPtgoc87.jpg?r=b0a'),
                                ),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20),
                                )),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 87,
                            width: 100,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      'https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQW_X-1uYQX40HXBnIBq9gFkhRuVea_IXvlyvXEGoblxWAaRcRfZeLv5oBLcn4W0he3p6jHhXmSMRfjlyBlj60z8TlHszXUFfhg7EY8cz7G9gyvcnFe2DV0V_YF5l-Tghp_G7VjAGvMMtExloa37R4GhY.jpg?r=8f4'),
                                ),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20),
                                )),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 87,
                            width: 100,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      'https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQcyYilBio1TT-3q1Rg7dTENt7iXYi2TVisH8VbDNcFDpCQBiGExOnC6RK6HaK_OmT2VeJZmESIzwj7d75gifqi-SRb_7us2xcP0fMZ8YYwMQWVVITKUubOQYwKfvHKOyFIDBj2qH8ylOvCfTQEzIK_rn.jpg?r=794'),
                                ),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20),
                                )),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            print("Groub B");
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(0),
                            child: Expanded(
                              child: Container(
                                height: 87,
                                width: 100,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(
                                          'https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQSzkF8ssKvTioU1ZcDnokyyvoqAGlJy45EP8YKTSRkr7ZdJ7mELdEvwApGATZiyJIL_teI80xa3_jAWDw2i1rCnmJR-KZ9J06gpzfBCKIWYJAJIZybzHrsLiB1G1t5uhMDNVlmLvxPfI73RvQfVGahtG.jpg?r=5fd'),
                                    ),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    )),
                              ),
                            ),
                          ),
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
    );
  }
}
