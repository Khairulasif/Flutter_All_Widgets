
import 'package:flutter/material.dart';


class FlatSetupTest extends StatelessWidget {
  FlatSetupTest({super.key});

  double fem = 1.0;

  double ffem = 1.0; // You can replace 1.0 with the appropriate value


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Container(
          // flatsetupyH7 (75:171)
          padding:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86*fem),
          width:  MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration:  BoxDecoration (
            color:  Color(0xfffbf8d3),
          ),
          child:
          Column(
              crossAxisAlignment:  CrossAxisAlignment.center,
              children:  [
          Container(
          // topbarSRb (75:213)
          padding:  EdgeInsets.fromLTRB(34*fem, 16*fem, 14.67*fem, 7*fem),
          width:  double.infinity,
          child:
          Row(
            crossAxisAlignment:  CrossAxisAlignment.center,
            children:  [
              Container(
                // timeYjX (75:229)
                margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 231.67*fem, 0*fem),
                child:
                RichText(
                  textAlign:  TextAlign.center,
                  text:
                  TextSpan(
                    style:  TextStyle (
                      fontSize:  14*ffem,
                      fontWeight:  FontWeight.w900,
                      height:  1.5*ffem/fem,
                      letterSpacing:  -0.2800000012*fem,
                      color:  Color(0xff131f18),
                    ),
                    children:  [
                      TextSpan(
                        text:  '94',
                        style:  TextStyle (
                          fontSize:  14*ffem,
                          fontWeight:  FontWeight.w900,
                          height:  1.5*ffem/fem,
                          letterSpacing:  -0.2800000012*fem,
                          color:  Color(0xff565656),
                        ),
                      ),
                      TextSpan(
                        text:  '1',
                        style:  TextStyle (
                          fontSize:  14*ffem,
                          fontWeight:  FontWeight.w900,
                          height:  1.5*ffem/fem,
                          letterSpacing:  -0.2800000012*fem,
                          color:  Color(0xff565656),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // cellularconnectioniA9 (75:223)
                margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 7*fem),
                width:  17*fem,
                height:  10.67*fem,
              ),
              Container(
                // wifiDch (75:219)
                margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 7.37*fem),
                width:  15.27*fem,
                height:  10.97*fem,
              ),
              Container(
                // battery8Um (75:215)
                margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                width:  24.33*fem,
                height:  11.33*fem,
              ),
            ],
          ),
        ),
        Container(
          // autogroup9gkc24M (84WREEgzZ2nyQKyNzZ9gkc)
          padding:  EdgeInsets.fromLTRB(22*fem, 7.48*fem, 20*fem, 25*fem),
          width:  double.infinity,
          child:
          Column(
            crossAxisAlignment:  CrossAxisAlignment.center,
            children:  [
              Container(
                // autogrouppi9a87P (84WQsATmkw9GHspLRtpi9a)
                margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 117.5*fem, 29.52*fem),
                width:  double.infinity,
                child:
                Row(
                  crossAxisAlignment:  CrossAxisAlignment.center,
                  children:  [
                    Container(
                      // buttonbackEw7 (77:236)
                      margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 71.5*fem, 0*fem),
                      width:  45*fem,
                      height:  45*fem,
                    ),
                    Container(
                      // flatsetup9HP (75:230)
                      margin:  EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                      child:
                      Text(
                        'Flat Setup',
                        textAlign:  TextAlign.center,
                        style:  TextStyle (
                          fontSize:  20*ffem,
                          fontWeight:  FontWeight.w400,
                          height:  0.8*ffem/fem,
                          color:  Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupf2g4eV3 (84WQzk5Uah8PHSqXSQf2g4)
                margin:  EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 14*fem),
                width:  double.infinity,
                child:
                Row(
                  crossAxisAlignment:  CrossAxisAlignment.center,
                  children:  [
                    Container(
                      // numberofflatbob (77:295)
                      margin:  EdgeInsets.fromLTRB(0*fem, 1*fem, 85*fem, 0*fem),
                      child:
                      Text(
                        'Number of Flat',
                        style:  TextStyle (
                          fontSize:  15*ffem,
                          fontWeight:  FontWeight.w400,
                          height:  1.2575*ffem/fem,
                          color:  Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle26VT (77:296)
                      width:  146*fem,
                      height:  35*fem,
                      decoration:  BoxDecoration (
                        borderRadius:  BorderRadius.circular(10*fem),
                        color:  Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupeang1MX (84WR6QahstxodX7iDQeAnG)
                margin:  EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 23*fem),
                width:  double.infinity,
                child:
                Row(
                  crossAxisAlignment:  CrossAxisAlignment.center,
                  children:  [
                    Container(
                      // numberofunitjHX (77:297)
                      margin:  EdgeInsets.fromLTRB(0*fem, 1*fem, 82*fem, 0*fem),
                      child:
                      Text(
                        'Number of Unit',
                        style:  TextStyle (
                          fontSize:  15*ffem,
                          fontWeight:  FontWeight.w400,
                          height:  1.2575*ffem/fem,
                          color:  Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle3DyP (77:298)
                      width:  146*fem,
                      height:  35*fem,
                      decoration:  BoxDecoration (
                        borderRadius:  BorderRadius.circular(10*fem),
                        color:  Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame1000000932kyK (77:262)
                margin:  EdgeInsets.fromLTRB(53*fem, 0*fem, 42*fem, 0*fem),
                padding:  EdgeInsets.fromLTRB(43*fem, 5.19*fem, 10.81*fem, 5.81*fem),
                width:  double.infinity,
                decoration:  BoxDecoration (
                  color:  Color(0xff0c640a),
                  borderRadius:  BorderRadius.circular(10*fem),
                ),
                child:
                Row(
                  crossAxisAlignment:  CrossAxisAlignment.center,
                  children:  [
                    Container(
                      // createlistRpZ (77:263)
                      margin:  EdgeInsets.fromLTRB(0*fem, 3.63*fem, 60.19*fem, 0*fem),
                      child:
                      Text(
                        'Create List',
                        style:  TextStyle (
                          fontSize:  20*ffem,
                          fontWeight:  FontWeight.w400,
                          height:  1.2575*ffem/fem,
                          color:  Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // buttonnextjKT (77:356)
                      width:  36*fem,
                      height:  36*fem,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          // frame1000000937FYh (77:301)
          width:  double.infinity,
          child:
          Column(
              crossAxisAlignment:  CrossAxisAlignment.center,
              children:  [
          Container(
          // autogroupkdlqbcZ (84WSJCujgSWrqVG7qNkdLQ)
          margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
          padding:  EdgeInsets.fromLTRB(18*fem, 10*fem, 10*fem, 15*fem),
          width:  double.infinity,
          decoration:  BoxDecoration (
            color:  Color(0xffe6eedd),
            borderRadius:  BorderRadius.circular(23*fem),
          ),
          child:
          Column(
              crossAxisAlignment:  CrossAxisAlignment.start,
              children:  [
          Container(
          // flatnoa1AZB (77:265)
          margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
          child:
          Text(
            'Flat No - A1',
            style:  TextStyle (
              fontSize:  15*ffem,
              fontWeight:  FontWeight.w400,
              height:  1.2575*ffem/fem,
              decoration:  TextDecoration.underline,
              color:  Color(0xff000000),
              decorationColor:  Color(0xff000000),
            ),
          ),
        ),
        Container(
          // autogroupsjbeG6R (84WSWT4LPtxD4BDaYMsJBe)
          margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
          width:  double.infinity,
          child:
          Row(
              crossAxisAlignment:  CrossAxisAlignment.center,
              children:  [
          Container(
          // ownernamebPb (77:266)
          margin:  EdgeInsets.fromLTRB(0*fem, 8*fem, 41*fem, 0*fem),
          child:
          Text(
            'Owner Name :',
            style:  TextStyle (
              fontSize:  15*ffem,
              fontWeight:  FontWeight.w400,
              height:  1.2575*ffem/fem,
              color:  Color(0xff000000),
            ),
          ),
        ),
        Container(
          // rectangle2ufB (77:303)
          width:  217*fem,
          height:  35*fem,
          decoration:  BoxDecoration (
              borderRadius:  BorderRadius.circular(10*fem),
              border:  Border.all(color: Color(0xff66af5f)),
          color:  Color(0xffffffff),
          boxShadow:  [
            BoxShadow(
              color:  Color(0x3f000000),
              offset:  Offset(0*fem, 4*fem),
              blurRadius:  2*fem,
            ),
          ],
        ),
            ),
            ],
            ),
            ),
            Container(
            // autogroupqqsucJh (84WScCPkyZQJzfSbEuQqSU)
            margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
            width:  double.infinity,
            child:
            Row(
            crossAxisAlignment:  CrossAxisAlignment.center,
            children:  [
            Container(
            // mobilenov4V (77:276)
            margin:  EdgeInsets.fromLTRB(0*fem, 8*fem, 60*fem, 0*fem),
            child:
            Text(
            'Mobile No :',
            style:  TextStyle (
            fontSize:  15*ffem,
            fontWeight:  FontWeight.w400,
            height:  1.2575*ffem/fem,
            color:  Color(0xff000000),
            ),
            ),
            ),
            Container(
            // rectangle5E5B (77:304)
            width:  217*fem,
            height:  35*fem,
            decoration:  BoxDecoration (
            borderRadius:  BorderRadius.circular(10*fem),
            border:  Border.all(color: Color(0xff66af5f)),
            color:  Color(0xffffffff),
            boxShadow:  [
            BoxShadow(
            color:  Color(0x3f000000),
            offset:  Offset(0*fem, 4*fem),
            blurRadius:  2*fem,
            ),
            ],
            ),
            ),
            ],
            ),
            ),
            Container(
            // autogroupfaurLe1 (84WSgwkr9iUDpCKgrvFaur)
            width:  double.infinity,
            child:
            Row(
            crossAxisAlignment:  CrossAxisAlignment.center,
            children:  [
            Container(
            // floornotQd (77:282)
            margin:  EdgeInsets.fromLTRB(0*fem, 8*fem, 69*fem, 0*fem),
            child:
            Text(
            'Floor No :',
            style:  TextStyle (
            fontSize:  15*ffem,
            fontWeight:  FontWeight.w400,
            height:  1.2575*ffem/fem,
            color:  Color(0xff000000),
            ),
            ),
            ),
            Container(
            // rectangle7PMP (77:306)
            width:  217*fem,
            height:  35*fem,
            decoration:  BoxDecoration (
            borderRadius:  BorderRadius.circular(10*fem),
            border:  Border.all(color: Color(0xff66af5f)),
            color:  Color(0xffffffff),
            boxShadow:  [
            BoxShadow(
            color:  Color(0x3f000000),
            offset:  Offset(0*fem, 4*fem),
            blurRadius:  2*fem,
            ),
            ],
            ),
            ),
            ],
            ),
            ),
            ],
            ),
            ),
            Container(
            // autogrouporfaJDT (84WSwwKsEKD6cWUR2roRfa)
            margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
            padding:  EdgeInsets.fromLTRB(18*fem, 14*fem, 10*fem, 15*fem),
            width:  double.infinity,
            decoration:  BoxDecoration (
            color:  Color(0xffe6eedd),
            borderRadius:  BorderRadius.circular(23*fem),
            ),
            child:
            Column(
            crossAxisAlignment:  CrossAxisAlignment.start,
            children:  [
            Container(
            // flatnoa2awf (77:313)
            margin:  EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 3*fem),
            child:
            Text(
            'Flat No - A2',
            style:  TextStyle (
            fontSize:  15*ffem,
            fontWeight:  FontWeight.w400,
            height:  1.2575*ffem/fem,
            decoration:  TextDecoration.underline,
            color:  Color(0xff000000),
            decorationColor:  Color(0xff000000),
            ),
            ),
            ),
            Container(
            // autogroupn8k6JMs (84WT7GPf1i7Z4kLxRoN8K6)
            margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
            width:  double.infinity,
            child:
            Row(
            crossAxisAlignment:  CrossAxisAlignment.center,
            children:  [
            Container(
            // ownernameSDB (77:332)
            margin:  EdgeInsets.fromLTRB(0*fem, 8*fem, 41*fem, 0*fem),
            child:
            Text(
            'Owner Name :',
            style:  TextStyle (
            fontSize:  15*ffem,
            fontWeight:  FontWeight.w400,
            height:  1.2575*ffem/fem,
            color:  Color(0xff000000),
            ),
            ),
            ),
            Container(
            // rectangle10kzZ (77:336)
            width:  217*fem,
            height:  35*fem,
            decoration:  BoxDecoration (
            borderRadius:  BorderRadius.circular(10*fem),
            border:  Border.all(color: Color(0xff66af5f)),
            color:  Color(0xffffffff),
            boxShadow:  [
            BoxShadow(
            color:  Color(0x3f000000),
            offset:  Offset(0*fem, 4*fem),
            blurRadius:  2*fem,
            ),
            ],
            ),
            ),
            ],
            ),
            ),
            Container(
            // autogroupsunxg7X (84WTCM5XKheCFw1MjzSUNx)
            margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
            width:  double.infinity,
            child:
            Row(
            crossAxisAlignment:  CrossAxisAlignment.center,
            children:  [
            Container(
            // mobilenooxq (77:333)
            margin:  EdgeInsets.fromLTRB(0*fem, 8*fem, 60*fem, 0*fem),
            child:
            Text(
            'Mobile No :',
            style:  TextStyle (
            fontSize:  15*ffem,
            fontWeight:  FontWeight.w400,
            height:  1.2575*ffem/fem,
            color:  Color(0xff000000),
            ),
            ),
            ),
            Container(
            // rectangle11917 (77:337)
            width:  217*fem,
            height:  35*fem,
            decoration:  BoxDecoration (
            borderRadius:  BorderRadius.circular(10*fem),
            border:  Border.all(color: Color(0xff66af5f)),
            color:  Color(0xffffffff),
            boxShadow:  [
            BoxShadow(
            color:  Color(0x3f000000),
            offset:  Offset(0*fem, 4*fem),
            blurRadius:  2*fem,
            ),
            ],
            ),
            ),
            ],
            ),
            ),
            Container(
            // autogroupiphiSku (84WTH1cRDQ6RV3wdSTiphi)
            width:  double.infinity,
            child:
            Row(
            crossAxisAlignment:  CrossAxisAlignment.end,
            children:  [
            Container(
            // floornooLZ (77:334)
            margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 3*fem),
            child:
            Text(
            'Floor No :',
            style:  TextStyle (
            fontSize:  15*ffem,
            fontWeight:  FontWeight.w400,
            height:  1.2575*ffem/fem,
            color:  Color(0xff000000),
            ),
            ),
            ),
            Container(
            // rectangle12XGZ (77:338)
            width:  217*fem,
            height:  35*fem,
            decoration:  BoxDecoration (
            borderRadius:  BorderRadius.circular(10*fem),
            border:  Border.all(color: Color(0xff66af5f)),
            color:  Color(0xffffffff),
            boxShadow:  [
            BoxShadow(
            color:  Color(0x3f000000),
            offset:  Offset(0*fem, 4*fem),
            blurRadius:  2*fem,
            ),
            ],
            ),
            ),
            ],
            ),
            ),
            ],
            ),
            ),
            Container(
            // autogrouprv3aqo3 (84WTW64xmSgbdsMMNtRV3A)
            margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
            padding:  EdgeInsets.fromLTRB(18*fem, 10*fem, 10*fem, 15*fem),
            width:  double.infinity,
            decoration:  BoxDecoration (
            color:  Color(0xffe6eedd),
            borderRadius:  BorderRadius.circular(23*fem),
            ),
            child:
            Column(
            crossAxisAlignment:  CrossAxisAlignment.start,
            children:  [
            Container(
            // flatnoa3x6y (77:344)
            margin:  EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 3*fem),
            child:
            Text(
            'Flat No - A3',
            style:  TextStyle (
            fontSize:  15*ffem,
            fontWeight:  FontWeight.w400,
            height:  1.2575*ffem/fem,
            decoration:  TextDecoration.underline,
            color:  Color(0xff000000),
            decorationColor:  Color(0xff000000),
            ),
            ),
            ),
            Container(
            // autogroup3ojk4Qu (84WTe5qe1Vk8bW6g183oJk)
            margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
            width:  double.infinity,
            child:
            Row(
            crossAxisAlignment:  CrossAxisAlignment.center,
            children:  [
            Container(
            // ownernameQDs (77:345)
            margin:  EdgeInsets.fromLTRB(0*fem, 8*fem, 41*fem, 0*fem),
            child:
            Text(
            'Owner Name :',
            style:  TextStyle (
            fontSize:  15*ffem,
            fontWeight:  FontWeight.w400,
            height:  1.2575*ffem/fem,
            color:  Color(0xff000000),
            ),
            ),
            ),
            Container(
            // rectangle15Krd (77:349)
            width:  217*fem,
            height:  35*fem,
            decoration:  BoxDecoration (
            borderRadius:  BorderRadius.circular(10*fem),
            border:  Border.all(color: Color(0xff66af5f)),
            color:  Color(0xffffffff),
            boxShadow:  [
            BoxShadow(
            color:  Color(0x3f000000),
            offset:  Offset(0*fem, 4*fem),
            blurRadius:  2*fem,
            ),
            ],
            ),
            ),
            ],
            ),
            ),
            Container(
            // autogroupzkdz3nd (84WTj5hK32f6CGpFPmZkDz)
            margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
            width:  double.infinity,
            child:
            Row(
            crossAxisAlignment:  CrossAxisAlignment.center,
            children:  [
            Container(
            // mobilenoPrV (77:346)
            margin:  EdgeInsets.fromLTRB(0*fem, 8*fem, 60*fem, 0*fem),
            child:
            Text(
            'Mobile No :',
            style:  TextStyle (
            fontSize:  15*ffem,
            fontWeight:  FontWeight.w400,
            height:  1.2575*ffem/fem,
            color:  Color(0xff000000),
            ),
            ),
            ),
            Container(
            // rectangle16ids (77:350)
            width:  217*fem,
            height:  35*fem,
            decoration:  BoxDecoration (
            borderRadius:  BorderRadius.circular(10*fem),
            border:  Border.all(color: Color(0xff66af5f)),
            color:  Color(0xffffffff),
            boxShadow:  [
            BoxShadow(
            color:  Color(0x3f000000),
            offset:  Offset(0*fem, 4*fem),
            blurRadius:  2*fem,
            ),
            ],
            ),
            ),
            ],
            ),
            ),
            Container(
            // autogroupau6t3AM (84WToVjd5MGGe9v3KcAu6t)
            width:  double.infinity,
            child:
            Row(
            crossAxisAlignment:  CrossAxisAlignment.end,
            children:  [
            Container(
            // emailbBs (77:347)
            margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 3*fem),
            child:
            Text(
            'Email :',
            style:  TextStyle (
            fontSize:  15*ffem,
            fontWeight:  FontWeight.w400,
            height:  1.2575*ffem/fem,
            color:  Color(0xff000000),
            ),
            ),
            ),
            Container(
            // rectangle17VHF (77:351)
            width:  217*fem,
            height:  35*fem,
            decoration:  BoxDecoration (
            borderRadius:  BorderRadius.circular(10*fem),
            border:  Border.all(color: Color(0xff66af5f)),
            color:  Color(0xffffffff),
            boxShadow:  [
            BoxShadow(
            color:  Color(0x3f000000),
            offset:  Offset(0*fem, 4*fem),
            blurRadius:  2*fem,
            ),
            ],
            ),
            ),
            ],
            ),
            ),
            ],
            ),
            ),
            Container(
            // frame10000009321Fb (77:353)
            margin:  EdgeInsets.fromLTRB(88*fem, 0*fem, 87*fem, 0*fem),
            width:  double.infinity,
            height:  47*fem,
            decoration:  BoxDecoration (
            color:  Color(0xff0c640a),
            borderRadius:  BorderRadius.circular(10*fem),
            ),
            child:
            Center(
            child:
            Text(
            'Save',
            textAlign:  TextAlign.center,
            style:  TextStyle (
            fontSize:  20*ffem,
            fontWeight:  FontWeight.w400,
            height:  1.2575*ffem/fem,
            color:  Color(0xffffffff),
            ),
            ),
            ),
            ),
            ],
            ),
            ),
            ],
            ),
            ),
      ),
    );
  }
}
