import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            child: Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          FontAwesomeIcons.circleChevronLeft,
                          size: 40.0,
                        ),
                      ),
                      Container(
                        child: CircleAvatar(
                          backgroundImage: AssetImage('images/Rectangle59.png'),
                          radius: 50.0,
                        ),
                      ),
                    ],
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  ),
                  margin: EdgeInsets.fromLTRB(15.0, 15.0, 0.0, 10.0),
                  height: 40.0,
                  
                ),



                Container(
                  child: Row(
                    children: [
                      Container(
                          child: Text(
                            'Search',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 24.0,
                              fontFamily: 'Poppins',
                            ),
                          ),
                          margin: EdgeInsets.symmetric(
                              horizontal: 15.0, vertical: 17.5)),
                    ],
                    mainAxisAlignment: MainAxisAlignment.start,
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      RecipeContent(
                        cardChild: Column(
                          children: [
                            Container(
                              child: Image(
                                image: AssetImage('images/Rectangle59.png'),
                              ),
                              margin: EdgeInsets.fromLTRB(
                                16.35,
                                14.89,
                                16.35,
                                14.89,
                              ),
                            ),
                            Container(
                              child: Text(
                                'Nigerian Fried rice with coleslaw',
                                style: recipeDescripetiontextstyle(),
                              ),
                              width: 134.87,
                              height: 40.0,
                              margin: EdgeInsets.symmetric(
                                horizontal: 16.35,
                              ),
                            ),
                            Container(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    child: Row(
                                      children: [
                                        Container(
                                          child: SvgPicture.asset(
                                            'assets/calories.svg',
                                          ),
                                          margin: EdgeInsets.only(
                                            right: 4.31,
                                          ),
                                        ),
                                        Text(
                                          '130 Kcal',
                                          style: timerText(),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Container(
                                          child: SvgPicture.asset(
                                            'assets/timer.svg',
                                          ),
                                          margin: EdgeInsets.only(
                                            right: 4.31,
                                          ),
                                        ),
                                        Text(
                                          '30 mins',
                                          style: timerText(),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              margin: EdgeInsets.fromLTRB(20.0, 5.0, 20.0, 0.0),
                            ),
                            getRecipeTemplate()
                          ],
                        ),
                      ),
                      RecipeContent(
                        cardChild: Column(
                          children: [
                            Container(
                              child: Image(
                                image: AssetImage('images/Rectangle59.png'),
                              ),
                              margin: EdgeInsets.fromLTRB(
                                16.35,
                                14.89,
                                16.35,
                                14.89,
                              ),
                            ),
                            Container(
                              child: Text(
                                'Nigerian Fried rice with coleslaw',
                                style: recipeDescripetiontextstyle(),
                              ),
                              width: 134.87,
                              height: 40.0,
                              margin: EdgeInsets.symmetric(
                                horizontal: 16.35,
                              ),
                            ),
                            Container(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    child: Row(
                                      children: [
                                        Container(
                                          child: SvgPicture.asset(
                                            'assets/calories.svg',
                                          ),
                                          margin: EdgeInsets.only(
                                            right: 4.31,
                                          ),
                                        ),
                                        Text(
                                          '130 Kcal',
                                          style: timerText(),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Container(
                                          child: SvgPicture.asset(
                                            'assets/timer.svg',
                                          ),
                                          margin: EdgeInsets.only(
                                            right: 4.31,
                                          ),
                                        ),
                                        Text(
                                          '30 mins',
                                          style: timerText(),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              margin: EdgeInsets.fromLTRB(20.0, 5.0, 20.0, 0.0),
                            ),
                            getRecipeTemplate()
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      RecipeContent(
                        cardChild: Column(
                          children: [
                            Container(
                              child: Image(
                                image: AssetImage('images/Rectangle59.png'),
                              ),
                              margin: EdgeInsets.fromLTRB(
                                16.35,
                                14.89,
                                16.35,
                                14.89,
                              ),
                            ),
                            Container(
                              child: Text(
                                'Nigerian Fried rice with coleslaw',
                                style: recipeDescripetiontextstyle(),
                              ),
                              width: 134.87,
                              height: 40.0,
                              margin: EdgeInsets.symmetric(
                                horizontal: 16.35,
                              ),
                            ),
                            Container(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    child: Row(
                                      children: [
                                        Container(
                                          child: SvgPicture.asset(
                                            'assets/calories.svg',
                                          ),
                                          margin: EdgeInsets.only(
                                            right: 4.31,
                                          ),
                                        ),
                                        Text(
                                          '130 Kcal',
                                          style: timerText(),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Container(
                                          child: SvgPicture.asset(
                                            'assets/timer.svg',
                                          ),
                                          margin: EdgeInsets.only(
                                            right: 4.31,
                                          ),
                                        ),
                                        Text(
                                          '30 mins',
                                          style: timerText(),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              margin: EdgeInsets.fromLTRB(20.0, 5.0, 20.0, 0.0),
                            ),
                            getRecipeTemplate()
                          ],
                        ),
                      ),
                      RecipeContent(
                        cardChild: Column(
                          children: [
                            Container(
                              child: Image(
                                image: AssetImage('images/Rectangle59.png'),
                              ),
                              margin: EdgeInsets.fromLTRB(
                                16.35,
                                14.89,
                                16.35,
                                14.89,
                              ),
                            ),
                            Container(
                              child: Text(
                                'Nigerian Fried rice with coleslaw',
                                style: recipeDescripetiontextstyle(),
                              ),
                              width: 134.87,
                              height: 40.0,
                              margin: EdgeInsets.symmetric(
                                horizontal: 16.35,
                              ),
                            ),
                            Container(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    child: Row(
                                      children: [
                                        Container(
                                          child: SvgPicture.asset(
                                            'assets/calories.svg',
                                          ),
                                          margin: EdgeInsets.only(
                                            right: 4.31,
                                          ),
                                        ),
                                        Text(
                                          '130 Kcal',
                                          style: timerText(),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Container(
                                          child: SvgPicture.asset(
                                            'assets/timer.svg',
                                          ),
                                          margin: EdgeInsets.only(
                                            right: 4.31,
                                          ),
                                        ),
                                        Text(
                                          '30 mins',
                                          style: timerText(),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              margin: EdgeInsets.fromLTRB(20.0, 5.0, 20.0, 0.0),
                            ),
                            getRecipeTemplate()
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(children: [
                    Container(
                      child: SvgPicture.asset(
                        'assets/chefhat.svg',
                      ),
                    ),
                    Container(
                      child: Icon(
                        FontAwesomeIcons.heart,
                      ),
                    ),
                    Container(
                      child: Icon(
                        FontAwesomeIcons.calendar,
                      ),
                    ),
                    Container(
                      child: Icon(
                        FontAwesomeIcons.store,
                      ),
                    ),
                  ], mainAxisAlignment: MainAxisAlignment.spaceEvenly),
                  margin: EdgeInsets.only(top: 29.1),
                  width: double.infinity,
                  height: 91.0,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  TextStyle navBarTextStyle() {
    return TextStyle(
      fontFamily: 'Poppins',
      color: Colors.white,
      fontSize: 16.0,
      fontWeight: FontWeight.w400,
    );
  }

  TextStyle recipeDescripetiontextstyle() {
    return TextStyle(
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w600,
      fontSize: 13.03,
    );
  }

  TextStyle timerText() {
    return TextStyle(
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w400,
      fontSize: 9.31,
    );
  }
}

class getRecipeTemplate extends StatelessWidget {
  const getRecipeTemplate({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'Get Recipe',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w400,
            fontSize: 13.03,
            color: Colors.white,
          ),
        ),
      ),
      width: 116.48,
      height: 35.37,
      margin: EdgeInsets.fromLTRB(24.52, 14.89, 26.57, 14.89),
      decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(6.56),
      ),
    );
  }
}

class RecipeContent extends StatelessWidget {
  RecipeContent({required this.cardChild});

  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      width: 167.56,
      height: 248.58,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(22.34),
      ),
      margin: EdgeInsets.fromLTRB(15.0, 4.0, 5.0, 10.0),
    );
  }
}
