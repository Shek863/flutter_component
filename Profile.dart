ClipOval(
                        child:
                        GestureDetector(
                          onTap:() {
                            Navigator.push(context, PageTransition(type: PageTransitionType.fade, child: profil()));
                          },
                          child:  new Container(
                            height:h(58),
                            width: h(58),
                            decoration: BoxDecoration(
                              color: nColorPrimaryDark ,
                              borderRadius: BorderRadius.circular(200),
                            ),
                            child: Stack(
                                children: <Widget> [
                                  Align(
                                    alignment: Alignment.center,
                                    child:  new Text(
                                      initial,
                                      style: TextStyle(
                                          color: nColorWhite,
                                          fontFamily: 'GMSans',
                                          fontWeight: FontWeight.w700,
                                          fontSize: s(19)),
                                    ),
                                  ),
                                  Image.asset("",//"assets/png/img_profil.png",
                                    fit: BoxFit.cover,
                                  ),
                                ]
                            ),
                          ),
                        ),
                      ),
