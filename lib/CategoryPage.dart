import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class CategoryPage extends StatefulWidget {
  const CategoryPage({super.key});

  @override
  State<CategoryPage> createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color.fromRGBO(110,125,108,1.0),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(110,125,108,1.0),
        elevation: 0.0,
      ),
      body: Row(
        children: [
          Expanded(
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(top: 20,left: 20,right: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromRGBO(31,31,31,1),),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text("class PortfolioOverview {\n\n  void displayOverview() {\n     print('🚀 Abisheik Raj's Portfolio Overview:');\n     print('🛠️ Tech Stack');\n     print('🎓 Education');\n     print('🌟 Hobbies');\n     print('💼 Projects');\n  }\n\n void main() {\n     displayOverview();\n  }\n\nvoid main() {\n     PortfolioOverview().main();\n}\n",
                      style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold,fontFamily: "RobotoItalic"),),),
                    ),
                ),
                SizedBox(height: 10,),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(top: 10,left: 20,right: 20),
                    child: Text("Output",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold,fontFamily: "RobotoItalic"),),
                  ),
                ),
                Container(
                margin: EdgeInsets.only(top: 20,left: 20,right: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromRGBO(140,155,138,1),
                ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,top: 10),
                        child: Text("Tech Stack",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "RobotoItalic")),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20,top: 5,bottom: 10),
                            child: Text("Java ☕\nPython 🐍\nC/C++ 🖥️\nHTML/CSS 🌐\nJavaScript 🚀\nDart 🎯\nFlutter 🦋\nFigma 🎨",style: TextStyle(color: Colors.white,fontSize: 15,fontFamily: "RobotoItalic",height: 1.5)),
                          ),
                         Expanded(child: Lottie.network("https://lottie.host/35190278-470f-4e87-afb7-7eb6da5f255c/21SCjiImJP.json",width: 200,height: 180)),
                        ],
                      )
                    ],
                  )
                ),
                Container(
                    margin: EdgeInsets.only(top: 20,left: 20,right: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromRGBO(140,155,138,1),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20,top: 10),
                          child: Text("Education",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "RobotoItalic")),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20,top: 5,bottom: 10),
                              child: Text("HSLC AND SSLC\n@ Sboa JC\nInt Mtech Software Engineering\n@ VIT Chennai",style: TextStyle(color: Colors.white,fontSize: 15,fontFamily: "RobotoItalic",height: 1.5)),
                            ),
                            Expanded(child: Lottie.network("https://lottie.host/81fe2d69-e668-4a81-8a63-ab5806f81f3e/2saf7qx1ch.json",width: 500,height: 100)),
                          ],
                        )
                      ],
                    )
                ),
                Container(
                    margin: EdgeInsets.only(top: 20,left: 20,right: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromRGBO(140,155,138,1),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20,top: 10),
                          child: Text("Hobbies",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "RobotoItalic")),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20,top: 5,bottom: 10,right: 50),
                              child: Text("Football ⚽️\nCoding 💻\nGaming 🎮\nMovies 🎬\nAnime📚",style: TextStyle(color: Colors.white,fontSize: 15,fontFamily: "RobotoItalic",height: 1.5)),
                            ),
                            Expanded(child: Lottie.network("https://lottie.host/08bbf244-038d-42c4-a83f-84d57e88675e/5GDTlQZBdB.json",height: 150)),
                          ],
                        )
                      ],
                    )
                ),
                Container(
                    margin: EdgeInsets.only(top: 20,left: 20,right: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromRGBO(140,155,138,1),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20,top: 10),
                          child: Text("Projects",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "RobotoItalic")),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20,top: 5,bottom: 10),
                              child: Text("Java Swing Todolist 📝\nJava Swing Vtag 🔗🚀\nDiscord Bots 🤖\nPython Gesture Control 🖐️🐍\nFlutter Todolist \nFlutter Portfolio App 📱💼",style: TextStyle(color: Colors.white,fontSize: 15,fontFamily: "RobotoItalic",height: 1.5)),
                            ),
                            Expanded(child: Lottie.network("https://lottie.host/e5d5114d-b12e-426d-bd7e-abdc876a148b/EoGROiU2mt.json",width: 130,height: 130)),
                          ],
                        ),
                      ],
                    )
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(top: 10,left: 30,right: 20),
                    child: Text("exited with code=0 in 0.318 seconds",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold,fontFamily: "RobotoItalic"),),
                  ),
                ),
              ],
            ),
          ),
          // Expanded(
          //   child: ListView(
          //     scrollDirection: Axis.vertical,
          //     children: [
          //       SizedBox(height: 10,),
          //       Container(
          //         margin: EdgeInsets.only(top: 20,left: 5,right: 20),
          //         height: 200,
          //         decoration: BoxDecoration(
          //           borderRadius: BorderRadius.circular(20),
          //           color: Color.fromRGBO(140,155,138,1),
          //         ),
          //       ),
          //     ],
          //   ),
          // ),
        ],
      ),
    );
  }
}
