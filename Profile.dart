
// ignore: must_be_immutable
class ProfileKT extends StatefulWidget {

  ProfileKT({
    @required this.onTap,
  });
  final GestureTapCallback onTap;
  
  _ProfileKTState createState() => _ProfileKTState();
}

class _ProfileKTState extends State<ProfileKT> {
  
  _buildItem(context) {
    return GestureDetector(
        onTap: onTap,
        child:  GestureDetector(
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


    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return _buildItem(context);
  }

}

