import 'package:arogya_setu/constant.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 1.0,
          backgroundColor: Colors.white,
          title: Text(
            'Aarogya Sethu',
            style: TextStyle(
              color: Color(0xFF232b2b),
            ),
          ),
          actions: [
            IconButton(
                icon: Icon(Icons.share),
                color: Color(0XFF232b2b),
                iconSize: 25.0,
                onPressed: (){},
            ),
              IconButton(
                icon: Icon(Icons.info_outline),
                color: Color(0XFF232b2b),
                iconSize: 25.0,
                onPressed: (){},
              ),
             IconButton(
                  icon: Icon(Icons.g_translate),
                  color: Color(0XFF232b2b),
                  iconSize: 25.0,
                  onPressed: (){},
             )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.white30,
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          IconButton(
                              icon: FaIcon(FontAwesomeIcons.heartbeat),
                              color: Colors.blue,
                              iconSize: 35.0,
                              onPressed: (){}
                          ),
                          Text('Your Status',
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Color(0xFF232b2b)
                          ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              icon: FaIcon(FontAwesomeIcons.stethoscope),
                              iconSize: 35.0,
                              onPressed: (){}
                          ),
                          Text('Your Asses',
                            style: TextStyle(
                                fontSize: 12.0,
                                color: Color(0xFF232b2b)
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              icon: FaIcon(FontAwesomeIcons.chartBar),
                              iconSize: 35.0,
                              onPressed: (){}
                          ),
                          Text('Self Ass',
                            style: TextStyle(
                                fontSize: 10.0,
                                color: Color(0xFF232b2b)
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              icon: FaIcon(FontAwesomeIcons.idCard),
                              iconSize: 35.0,
                              onPressed: (){}
                          ),
                          Text('e-pass',
                            style: TextStyle(
                                fontSize: 12.0,
                                color: Color(0xFF232b2b)
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
          Container(
            color: Colors.green,
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Container(
                            child: Center(
                                child: Text(
                                  '👩🏻‍',
                                  style: TextStyle(fontSize: 30.0),
                                )),
                            decoration: kInnerDecoration,
                          ),
                        ),
                        height: 80.0,
                        width: 80.0,
                        decoration: KGradientBoxDecoration,
                      ),
                    ],
                  ),
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            child: Text('You are Safe',
                            style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                            ),),
                          ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                  padding:EdgeInsets.only(left: 40.0),
                  child: Text('We recommends',style: kHeadingStyle,),
              ),
              SizedBox(height: 20.0,),
              covidTips(
                image: 'images/img1.jpg',
                title: 'practise social distance'
              ),
              covidTips(
                  image: 'images/img2.jpg',
                  title: 'practise social distance'
              ),
              covidTips(
                  image: 'images/img3.jpg',
                  title: 'practise social distance'
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 40.0),
                  child: Text('How to stay safe:', style: kHeadingStyle,),
              ),
              SizedBox(
                height: 10.0,
              ),
              socialtips(
                  title: 'practise social distance',
                  image: 'images/img4.jpg',
              ),
              covidTips(
                  image: 'images/img5.jpg',
                  title: 'practise social distance'
              ),
              socialtips(
                  title: 'practise social distance',
                  image: 'images/img6.jpg',
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 40.0),
                  child: Text('How to stay safe:',style: kHeadingStyle),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset('images/img7.jpg'),
                      Text('COVID-19 Do\'s & Don\'ts',style: kHeadingStyle),
                      SizedBox(
                        height: 20.0,
                      ),
                      Image.asset('images/img7.jpg'),
                      Text('Learn more about COVID-19',style: kHeadingStyle,),
                      SizedBox(
                        height: 20.0,
                      ),
                      Image.asset('images/img8.jpg'),
                      Text('Safe measure against COVID-19',style: kHeadingStyle),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 100.0,
              ),
            ],
          ),
        ),
        bottomSheet: Expanded(
          child: Container(
            height: 100.0,
            width: double.infinity,

            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.white70,
                ),
              ],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                RaisedButton(
                  onPressed: () {},
                  color: Colors.white,
                  shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0),
                  side: BorderSide(color: Colors.deepPurpleAccent)
                  ),
                  child: Row(
                    children: [
                      IconButton(
                          icon: Icon(Icons.share,color: Colors.deepPurpleAccent),
                          iconSize: 25.0,
                          onPressed: null
                      ),
                      Text('Share App', style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ),
                RaisedButton(
                    onPressed: null,
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0),
                        side: BorderSide(color: Colors.deepPurpleAccent)
                    ),
                    child: Row(
                      children: [
                        IconButton(icon: FaIcon(FontAwesomeIcons.stethoscope,color: Colors.white),
                            iconSize: 20.0,
                            onPressed: () {},
                        ),
                        Text('Assess Again',style: TextStyle(color: Colors.white),),
                      ],
                    ),                
                )

              ],
            ),
          ),
        ),
      ),
    );
  }
}

class covidTips extends StatelessWidget {
covidTips({this.image,this.title});
final String image;
final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(10.0),
      child: SizedBox(
        height: 156.0,
        child: Stack(
          children: [
            Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.white
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Image.asset(
                      image,
                      width: 200.0,
                      fit: BoxFit.cover,
                      height: 200.0,
                    ),
                  ),
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(title,
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black,
                        fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class socialtips extends StatelessWidget {
  socialtips({this.image,this.title});
  final String image;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(10.0),
        child: SizedBox(
          height: 156.0,
          child: Stack(
            children: [
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(title,
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: Image.asset(
                        image,
                        width: 200.0,
                        fit: BoxFit.cover,
                        height: 200.0,
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

