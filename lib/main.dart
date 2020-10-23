import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'neumorphism keyboard',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        brightness:Brightness.dark,
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF212121),
        accentColor: const Color(0xFF64ffda),
        canvasColor: const Color(0xFF303030),
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'neumorphism keyboard'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({@required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            // The title text which will be shown on the action bar
            title: Text(title),
        ),
        body: Center(
            child: Container(
                color: const Color(0xFF304059),
                padding: const EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 15.0),
                alignment: Alignment.center,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                        Container(
                            padding: const EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 10.0),
                            alignment: Alignment.center,
                            height: 80.0,
                            child: Container(
                                child: Center(
                                    child: Text(
                                        "my number",
                                        style: TextStyle(
                                            fontSize: 30.0,
                                            color: const Color(0xFFffffff),
                                            fontWeight: FontWeight.w200,
                                        )
                                    ),
                                ),
                            ),
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                                Container(
                                    child: Center(
                                        child: Text(
                                            "1",
                                            style: TextStyle(
                                                fontSize: 24.0,
                                                color: const Color(0xFFffffff),
                                                fontWeight: FontWeight.w200,
                                            )
                                        ),
                                    ),
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                        color: Color(0xff304059),
                                        boxShadow: [
                                            BoxShadow(
                                                blurRadius: 30,
                                                color: Color(0xff2b3a50),
                                                offset: Offset(
                                                    20,
                                                    20,
                                                ),
                                            ),
                                            BoxShadow(
                                                blurRadius: 20,
                                                color: Color(0xff33445f),
                                                offset: Offset(
                                                    -20,
                                                    -20,
                                                ),
                                            ),
                                        ],
                                        gradient: RadialGradient(
                                            stops: [0, 0.1, 0.9, 1],
                                            colors: [
                                                Color(0xff2b3a50),
                                                Color(0xff33445f),
                                                Color(0xff2b3a50),
                                                Color(0xff33445f),
                                            ]
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(
                                                150,
                                            )
                                        )
                                    )
                                ),
                                Container(
                                    child: Center(
                                        child: Text(
                                            "2",
                                            style: TextStyle(
                                                fontSize: 24.0,
                                                color: const Color(0xFFffffff),
                                                fontWeight: FontWeight.w200,
                                            )
                                        ),
                                    ),
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                        color: Color(0xff304059),
                                        boxShadow: [
                                            BoxShadow(
                                                blurRadius: 30,
                                                color: Color(0xff2b3a50),
                                                offset: Offset(
                                                    20,
                                                    20,
                                                ),
                                            ),
                                            BoxShadow(
                                                blurRadius: 20,
                                                color: Color(0xff33445f),
                                                offset: Offset(
                                                    -20,
                                                    -20,
                                                ),
                                            ),
                                        ],
                                        gradient: RadialGradient(
                                            stops: [0, 0.1, 0.9, 1],
                                            colors: [
                                                Color(0xff2b3a50),
                                                Color(0xff33445f),
                                                Color(0xff2b3a50),
                                                Color(0xff33445f),
                                            ]
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(
                                                150,
                                            )
                                        )
                                    )
                                ),
                                Container(
                                    child: Center(
                                        child: Text(
                                            "3",
                                            style: TextStyle(
                                                fontSize: 24.0,
                                                color: const Color(0xFFffffff),
                                                fontWeight: FontWeight.w200,
                                            )
                                        ),
                                    ),
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                        color: Color(0xff304059),
                                        boxShadow: [
                                            BoxShadow(
                                                blurRadius: 30,
                                                color: Color(0xff2b3a50),
                                                offset: Offset(
                                                    20,
                                                    20,
                                                ),
                                            ),
                                            BoxShadow(
                                                blurRadius: 20,
                                                color: Color(0xff33445f),
                                                offset: Offset(
                                                    -20,
                                                    -20,
                                                ),
                                            ),
                                        ],
                                        gradient: RadialGradient(
                                            stops: [0, 0.1, 0.9, 1],
                                            colors: [
                                                Color(0xff2b3a50),
                                                Color(0xff33445f),
                                                Color(0xff2b3a50),
                                                Color(0xff33445f),
                                            ]
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(
                                                150,
                                            )
                                        )
                                    )
                                ),
                            ]
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                                Container(
                                    child: Center(
                                        child: Text(
                                            "4",
                                            style: TextStyle(
                                                fontSize: 24.0,
                                                color: const Color(0xFFffffff),
                                                fontWeight: FontWeight.w200,
                                            )
                                        ),
                                    ),
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                        color: Color(0xff304059),
                                        boxShadow: [
                                            BoxShadow(
                                                blurRadius: 30,
                                                color: Color(0xff2b3a50),
                                                offset: Offset(
                                                    20,
                                                    20,
                                                ),
                                            ),
                                            BoxShadow(
                                                blurRadius: 20,
                                                color: Color(0xff33445f),
                                                offset: Offset(
                                                    -20,
                                                    -20,
                                                ),
                                            ),
                                        ],
                                        gradient: RadialGradient(
                                            stops: [0, 0.1, 0.9, 1],
                                            colors: [
                                                Color(0xff2b3a50),
                                                Color(0xff33445f),
                                                Color(0xff2b3a50),
                                                Color(0xff33445f),
                                            ]
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(
                                                150,
                                            )
                                        )
                                    )
                                ),
                                Container(
                                    child: Center(
                                        child: Text(
                                            "5",
                                            style: TextStyle(
                                                fontSize: 24.0,
                                                color: const Color(0xFFffffff),
                                                fontWeight: FontWeight.w200,
                                            )
                                        ),
                                    ),
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                        color: Color(0xff304059),
                                        boxShadow: [
                                            BoxShadow(
                                                blurRadius: 30,
                                                color: Color(0xff2b3a50),
                                                offset: Offset(
                                                    20,
                                                    20,
                                                ),
                                            ),
                                            BoxShadow(
                                                blurRadius: 20,
                                                color: Color(0xff33445f),
                                                offset: Offset(
                                                    -20,
                                                    -20,
                                                ),
                                            ),
                                        ],
                                        gradient: RadialGradient(
                                            stops: [0, 0.1, 0.9, 1],
                                            colors: [
                                                Color(0xff2b3a50),
                                                Color(0xff33445f),
                                                Color(0xff2b3a50),
                                                Color(0xff33445f),
                                            ]
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(
                                                150,
                                            )
                                        )
                                    )
                                ),
                                Container(
                                    child: Center(
                                        child: Text(
                                            "6",
                                            style: TextStyle(
                                                fontSize: 24.0,
                                                color: const Color(0xFFffffff),
                                                fontWeight: FontWeight.w200,
                                            )
                                        ),
                                    ),
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                        color: Color(0xff304059),
                                        boxShadow: [
                                            BoxShadow(
                                                blurRadius: 30,
                                                color: Color(0xff2b3a50),
                                                offset: Offset(
                                                    20,
                                                    20,
                                                ),
                                            ),
                                            BoxShadow(
                                                blurRadius: 20,
                                                color: Color(0xff33445f),
                                                offset: Offset(
                                                    -20,
                                                    -20,
                                                ),
                                            ),
                                        ],
                                        gradient: RadialGradient(
                                            stops: [0, 0.1, 0.9, 1],
                                            colors: [
                                                Color(0xff2b3a50),
                                                Color(0xff33445f),
                                                Color(0xff2b3a50),
                                                Color(0xff33445f),
                                            ]
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(
                                                150,
                                            )
                                        )
                                    )
                                ),
                            ]
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                                Container(
                                    child: Center(
                                        child: Text(
                                            "7",
                                            style: TextStyle(
                                                fontSize: 24.0,
                                                color: const Color(0xFFffffff),
                                                fontWeight: FontWeight.w200,
                                            )
                                        ),
                                    ),
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                        color: Color(0xff304059),
                                        boxShadow: [
                                            BoxShadow(
                                                blurRadius: 30,
                                                color: Color(0xff2b3a50),
                                                offset: Offset(
                                                    20,
                                                    20,
                                                ),
                                            ),
                                            BoxShadow(
                                                blurRadius: 20,
                                                color: Color(0xff33445f),
                                                offset: Offset(
                                                    -20,
                                                    -20,
                                                ),
                                            ),
                                        ],
                                        gradient: RadialGradient(
                                            stops: [0, 0.1, 0.9, 1],
                                            colors: [
                                                Color(0xff2b3a50),
                                                Color(0xff33445f),
                                                Color(0xff2b3a50),
                                                Color(0xff33445f),
                                            ]
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(
                                                150,
                                            )
                                        )
                                    )
                                ),
                                Container(
                                    child: Center(
                                        child: Text(
                                            "8",
                                            style: TextStyle(
                                                fontSize: 24.0,
                                                color: const Color(0xFFffffff),
                                                fontWeight: FontWeight.w200,
                                            )
                                        ),
                                    ),
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                        color: Color(0xff304059),
                                        boxShadow: [
                                            BoxShadow(
                                                blurRadius: 30,
                                                color: Color(0xff2b3a50),
                                                offset: Offset(
                                                    20,
                                                    20,
                                                ),
                                            ),
                                            BoxShadow(
                                                blurRadius: 20,
                                                color: Color(0xff33445f),
                                                offset: Offset(
                                                    -20,
                                                    -20,
                                                ),
                                            ),
                                        ],
                                        gradient: RadialGradient(
                                            stops: [0, 0.1, 0.9, 1],
                                            colors: [
                                                Color(0xff2b3a50),
                                                Color(0xff33445f),
                                                Color(0xff2b3a50),
                                                Color(0xff33445f),
                                            ]
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(
                                                150,
                                            )
                                        )
                                    )
                                ),
                                Container(
                                    child: Center(
                                        child: Text(
                                            "9",
                                            style: TextStyle(
                                                fontSize: 24.0,
                                                color: const Color(0xFFffffff),
                                                fontWeight: FontWeight.w200,
                                            )
                                        ),
                                    ),
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                        color: Color(0xff304059),
                                        boxShadow: [
                                            BoxShadow(
                                                blurRadius: 30,
                                                color: Color(0xff2b3a50),
                                                offset: Offset(
                                                    20,
                                                    20,
                                                ),
                                            ),
                                            BoxShadow(
                                                blurRadius: 20,
                                                color: Color(0xff33445f),
                                                offset: Offset(
                                                    -20,
                                                    -20,
                                                ),
                                            ),
                                        ],
                                        gradient: RadialGradient(
                                            stops: [0, 0.1, 0.9, 1],
                                            colors: [
                                                Color(0xff2b3a50),
                                                Color(0xff33445f),
                                                Color(0xff2b3a50),
                                                Color(0xff33445f),
                                            ]
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(
                                                150,
                                            )
                                        )
                                    )
                                ),
                            ]
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                                Container(
                                    child: Center(
                                        child: Text(
                                            "*",
                                            style: TextStyle(
                                                fontSize: 24.0,
                                                color: const Color(0xFFffffff),
                                                fontWeight: FontWeight.w200,
                                            )
                                        ),
                                    ),
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                        color: Color(0xff304059),
                                        boxShadow: [
                                            BoxShadow(
                                                blurRadius: 30,
                                                color: Color(0xff2b3a50),
                                                offset: Offset(
                                                    20,
                                                    20,
                                                ),
                                            ),
                                            BoxShadow(
                                                blurRadius: 20,
                                                color: Color(0xff33445f),
                                                offset: Offset(
                                                    -20,
                                                    -20,
                                                ),
                                            ),
                                        ],
                                        gradient: RadialGradient(
                                            stops: [0, 0.1, 0.9, 1],
                                            colors: [
                                                Color(0xff2b3a50),
                                                Color(0xff33445f),
                                                Color(0xff2b3a50),
                                                Color(0xff33445f),
                                            ]
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(
                                                150,
                                            )
                                        )
                                    )
                                ),
                                Container(
                                    child: Center(
                                        child: Text(
                                            "0",
                                            style: TextStyle(
                                                fontSize: 24.0,
                                                color: const Color(0xFFffffff),
                                                fontWeight: FontWeight.w200,
                                            )
                                        ),
                                    ),
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                        color: Color(0xff304059),
                                        boxShadow: [
                                            BoxShadow(
                                                blurRadius: 30,
                                                color: Color(0xff2b3a50),
                                                offset: Offset(
                                                    20,
                                                    20,
                                                ),
                                            ),
                                            BoxShadow(
                                                blurRadius: 20,
                                                color: Color(0xff33445f),
                                                offset: Offset(
                                                    -20,
                                                    -20,
                                                ),
                                            ),
                                        ],
                                        gradient: RadialGradient(
                                            stops: [0, 0.1, 0.9, 1],
                                            colors: [
                                                Color(0xff2b3a50),
                                                Color(0xff33445f),
                                                Color(0xff2b3a50),
                                                Color(0xff33445f),
                                            ]
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(
                                                150,
                                            )
                                        )
                                    )
                                ),
                                Container(
                                    child: Center(
                                        child: Text(
                                            "#",
                                            style: TextStyle(
                                                fontSize: 24.0,
                                                color: const Color(0xFFffffff),
                                                fontWeight: FontWeight.w200,
                                            )
                                        ),
                                    ),
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                        color: Color(0xff304059),
                                        boxShadow: [
                                            BoxShadow(
                                                blurRadius: 30,
                                                color: Color(0xff2b3a50),
                                                offset: Offset(
                                                    20,
                                                    20,
                                                ),
                                            ),
                                            BoxShadow(
                                                blurRadius: 20,
                                                color: Color(0xff33445f),
                                                offset: Offset(
                                                    -20,
                                                    -20,
                                                ),
                                            ),
                                        ],
                                        gradient: RadialGradient(
                                            stops: [0, 0.1, 0.9, 1],
                                            colors: [
                                                Color(0xff2b3a50),
                                                Color(0xff33445f),
                                                Color(0xff2b3a50),
                                                Color(0xff33445f),
                                            ]
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(
                                                150,
                                            )
                                        )
                                    )
                                ),
                            ]
                        ),
                        Container(
                            padding: const EdgeInsets.fromLTRB(10.0, 15.0, 10.0, 10.0),
                            alignment: Alignment.center,
                            height: 100.0,
                            child: Container(
                                child: Center(
                                    child: Text(
                                        "call",
                                        style: TextStyle(
                                            fontSize: 30.0,
                                            color: const Color(0xFFffffff),
                                            fontWeight: FontWeight.w200,
                                        )
                                    ),
                                ),
                                decoration: BoxDecoration(
                                    color: const Color(0xFF30d6a1),
                                    boxShadow: [
                                        BoxShadow(
                                            blurRadius: 10,
                                            color: Color(0xff263647),
                                            offset: Offset(
                                                5,
                                                5,
                                            ),
                                        ),
                                        BoxShadow(
                                            blurRadius: 10,
                                            color: Color(0xff3e5374),
                                            offset: Offset(
                                                -5,
                                                -5,
                                            ),
                                        ),
                                    ],
                                    gradient: null,
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(
                                            20,
                                        )
                                    ),
                                ),
                            ),
                        ),
                    ]
                )
            )
        ),
    );
  }
}