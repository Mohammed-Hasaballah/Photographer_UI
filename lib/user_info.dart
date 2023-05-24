import 'package:flutter/material.dart';
import 'package:mohammed_hasaballah_5_01/search_result.dart';

class MainInfo extends StatelessWidget {
  const MainInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color mainColor = const Color(0xff0C134F);
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.9,
              height: MediaQuery.of(context).size.height * 0.40,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: const DecorationImage(
                    image: AssetImage('images/person.jpg'),
                    fit: BoxFit.cover,
                  )),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Jacob Roberts',
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Photographer. Work experience 7 years.\nI make nature and product photography.',
              style: TextStyle(
                color: Color.fromARGB(255, 137, 136, 136),
                wordSpacing: 1.5,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              width: MediaQuery.of(context).size.width * 0.9,
              height: MediaQuery.of(context).size.height * 0.12,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 236, 232, 232),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    RichText(
                      text: const TextSpan(
                        children: [
                          TextSpan(
                            text: '112 ',
                            style: TextStyle(
                                fontSize: 26,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          TextSpan(
                            text: 'works',
                            style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                    Stack(
                      alignment: Alignment.centerRight,
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24),
                            border: Border.all(
                                color: const Color.fromARGB(255, 236, 232, 232),
                                width: 5),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://d16kd6gzalkogb.cloudfront.net/__sized__/marketplace_artwork_images/3d8551d4a3cf4e469cade7a37df6b6be-thumbnail-265x9999-70.jpg"),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 35),
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24),
                            border: Border.all(
                                color: const Color.fromARGB(255, 236, 232, 232),
                                width: 5),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://img.freepik.com/free-photo/sunset-beach-sea-wave_1150-11145.jpg?w=2000"),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 75),
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24),
                            border: Border.all(
                                color: const Color.fromARGB(255, 236, 232, 232),
                                width: 5),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://www.shutterstock.com/image-photo/high-trees-green-leaves-along-260nw-1200612055.jpg"),
                            ),
                          ),
                        ),
                      ],
                    )
                  ]),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 18, horizontal: 32),
                  width: MediaQuery.of(context).size.width * 0.41,
                  height: MediaQuery.of(context).size.height * 0.12,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: mainColor,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        '3',
                        style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      Text(
                        'applications',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 18, horizontal: 32),
                  width: MediaQuery.of(context).size.width * 0.41,
                  height: MediaQuery.of(context).size.height * 0.12,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: const Color.fromARGB(255, 236, 232, 232),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        '25',
                        style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      Text(
                        'views today',
                        style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 137, 136, 136),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 18,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 32),
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                color: const Color.fromARGB(255, 236, 232, 232),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.person_outline,
                        color: mainColor,
                        size: 28,
                      ),
                      Icon(
                        Icons.circle,
                        size: 5,
                        color: mainColor,
                      ),
                    ],
                  ),
                  IconButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SearchResult(),
                        ),
                      );
                    },
                    icon: const Icon(
                      Icons.search,
                      color: Color.fromARGB(255, 137, 136, 136),
                    ),
                  ),
                  const Icon(
                    Icons.settings,
                    color: Color.fromARGB(255, 137, 136, 136),
                  ),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
