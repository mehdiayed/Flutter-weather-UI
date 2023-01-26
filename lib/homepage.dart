// import '../flutter_flow/flutter_flow_theme.dart';
// import 'package:flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final _unfocusNode = FocusNode();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void dispose() {
    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      //  backgroundColor: FlutterFlowTheme.of(context).primaryBtnText,
      appBar: AppBar(
        // backgroundColor: FlutterFlowTheme.of(context).primaryBtnText,
        automaticallyImplyLeading: true,
        leading: Icon(
          Icons.add,
          color: Colors.black,
          size: 24,
        ),
        actions: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16, 16, 16, 16),
            child: Icon(
              Icons.more_vert,
              color: Colors.black,
              size: 24,
            ),
          ),
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 1,
            decoration: BoxDecoration(
                // color: FlutterFlowTheme.of(context).primaryBtnText,
                ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
                      child: Text(
                        'Nabeul',
                        textAlign: TextAlign.center,
                        // style: FlutterFlowTheme.of(context).title1.override(
                        // fontFamily: 'Poppins',
                        // fontSize: 33,
                        // ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Sandy  06:00 AM',
                      textAlign: TextAlign.start,
                      // style: FlutterFlowTheme.of(context).bodyText1.override(
                      // fontFamily: 'Poppins',
                      // color: Color(0xFF707070),
                      // ),
                    ),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                      child: Image.asset(
                        'assets/main.png',
                        width: 200,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Partly cloudy',
                      textAlign: TextAlign.center,
                      // style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        '13°C',
                        textAlign: TextAlign.center,
                        // style: FlutterFlowTheme.of(context).bodyText1.override(
                        // fontFamily: 'Poppins',
                        // color: Color(0xFF707070),
                        //   fontSize: 40,
                        // // ),
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Icon(
                                Icons.keyboard_arrow_up,
                                color: Color(0xFF707070),
                                size: 24,
                              ),
                              Text(
                                '17°C',
                                // style: FlutterFlowTheme.of(context)
                                // .bodyText1
                                // .override(
                                // fontFamily: 'Poppins',
                                // color: Color(0xFF707070),
                                // ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Icon(
                                Icons.keyboard_arrow_down,
                                color: Color(0xFF707070),
                                size: 24,
                              ),
                              Text(
                                '5°C',
                                // style: FlutterFlowTheme.of(context)
                                // .bodyText1
                                // .override(
                                // // fontFamily: 'Poppins',
                                // color: Color(0xFF707070),
                                // ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 16),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.asset(
                                'assets/humidity.png',
                                width: 40,
                                height: 40,
                                fit: BoxFit.cover,
                              ),
                              Text(
                                'HUMIDITY',
                                // style: FlutterFlowTheme.of(context).bodyText2,
                              ),
                              Text(
                                '0.89',
                                // style: FlutterFlowTheme.of(context)
                                //     .subtitle1
                                //     .override(
                                //       fontFamily: 'Poppins',
                                //       fontSize: 20,
                                //     ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.asset(
                                'assets/uv.png',
                                width: 40,
                                height: 40,
                                fit: BoxFit.cover,
                              ),
                              Text(
                                'UV INDEX',
                                // style: FlutterFlowTheme.of(context).bodyText2,
                              ),
                              Text(
                                '7',
                                // style: FlutterFlowTheme.of(context).subtitle1,
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.asset(
                                'assets/wind.png',
                                width: 40,
                                height: 40,
                                fit: BoxFit.cover,
                              ),
                              Text(
                                'WIND',
                                // style: FlutterFlowTheme.of(context).bodyText2,
                              ),
                              Text(
                                '4m/s',
                                // style: FlutterFlowTheme.of(context).subtitle1,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
