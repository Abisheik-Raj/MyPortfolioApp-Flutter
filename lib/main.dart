import "package:flutter/material.dart";
import 'package:my_portfolio_app/CategoryPage.dart';
import 'package:url_launcher/url_launcher.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  _launchURL(String url) async {
    Uri _url = Uri.parse(url);
    if (await launchUrl(_url)) {
      await launchUrl(_url);
    } else {
      throw 'Could not launch $_url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute (
            builder: (BuildContext context) => const CategoryPage(),
          ),);
        },
        backgroundColor: Color.fromRGBO(110,125,108,1.0),
        child: Icon(Icons.arrow_forward_ios,size: 20),
      ),
      backgroundColor: Color.fromRGBO(110,125,108,1.0) ,
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(110,125,108,1.0),
        elevation: 0.0,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: CircleAvatar(
              radius: 55,
              foregroundImage: AssetImage("assets/images/profile_yellow-modified.jpg"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,top: 20),
            child: Text("Abisheik Raj",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold,fontFamily: "RobotoItalic"),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,top: 20,right: 20),
            child: Text("👋 Hi, I'm Abisheik Raj, a passionate developer.\n\n🌍 Explore my coding journey in this portfolio—where ideas take flight!\n\n🌊 Dive into projects reflecting my commitment to innovation.\n\n🌟 Let's build something extraordinary together!",
                style: TextStyle(color: Colors.white,fontSize: 15,fontFamily: "RobotoItalic"),)
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,top: 30,right: 20),
            child: Container(
              height: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromRGBO(140,155,138,1),
              ),
              child: Expanded(
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: [
                    Expanded(
                      child: ListTile(
                        onTap: ()=> _launchURL("https://www.linkedin.com/in/abisheik-raj-b8b44a274/"),
                        title: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10,bottom: 10),
                              child: Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(20),
                                  child: Image(image: AssetImage("assets/images/linkedin (1).png"),),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text("LinkedIn",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold,fontFamily: "RobotoItalic")),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 144),
                              // child: Icon(Icons.arrow_forward_ios,size: 18,color: Color.fromRGBO(174,183,173,1) ,),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: ListTile(
                        onTap: ()=> _launchURL("https://github.com/Abisheik-Raj"),
                        title: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10,bottom: 10),
                              child: Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(18),
                                  child: Image(image: AssetImage("assets/images/github.png"),),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text("Github",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold,fontFamily: "RobotoItalic")),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 157.9),
                              // child: Icon(Icons.arrow_forward_ios,size: 18,color: Color.fromRGBO(174,183,173,1) ,),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: ListTile(
                        onTap: () => _launchURL("https://twitter.com/"),
                        title: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10,bottom: 10),
                              child: Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(18),
                                  child: Image(image: AssetImage("assets/images/twitter.png"),),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text("Twitter",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold,fontFamily: "RobotoItalic")),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 154.5),
                              // child: Icon(Icons.arrow_forward_ios,size: 18,color: Color.fromRGBO(174,183,173,1) ,),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: ListTile(
                        onTap: ()=> _launchURL("https://discordapp.com/users/687601097762013184"),
                        title: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10,bottom: 10),
                              child: Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(18),
                                  child: Image(image: AssetImage("assets/images/discord.png"),),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text("Discord",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold,fontFamily: "RobotoItalic")),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 149.5),
                              // child: Icon(Icons.arrow_forward_ios,size: 18,color: Color.fromRGBO(174,183,173,1) ,),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: ListTile(
                        onTap: ()=> _launchURL("https://replit.com/@AbisheikRaj"),
                        title: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10,bottom: 10),
                              child: Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(18),
                                  child: Image(image: AssetImage("assets/images/coding.png"),),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text("Replit",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold,fontFamily: "RobotoItalic")),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 163.5),
                              // child: Icon(Icons.arrow_forward_ios,size: 18,color: Color.fromRGBO(174,183,173,1) ,),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )

        ],
      ),
    );
  }
}

