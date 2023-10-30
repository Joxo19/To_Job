import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'profile_model.dart';
export 'profile_model.dart';

class ProfileWidget extends StatefulWidget {
  const ProfileWidget({Key? key}) : super(key: key);

  @override
  _ProfileWidgetState createState() => _ProfileWidgetState();
}

class _ProfileWidgetState extends State<ProfileWidget> {
  late ProfileModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ProfileModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
      body: Stack(
        children: [
          Align(
            alignment: AlignmentDirectional(-1.00, -1.00),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20.0, 50.0, 0.0, 0.0),
              child: Text(
                '@Brandon',
                style: FlutterFlowTheme.of(context).labelLarge.override(
                      fontFamily: 'Readex Pro',
                      color: Color(0xFF040404),
                      fontSize: 25.0,
                    ),
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(1.00, -1.00),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 50.0, 20.0, 0.0),
              child: Icon(
                Icons.settings_outlined,
                color: FlutterFlowTheme.of(context).secondaryText,
                size: 30.0,
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(0.00, 1.00),
            child: Container(
              width: double.infinity,
              height: 60.0,
              decoration: BoxDecoration(
                color: Color(0xFF202020),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Align(
                    alignment: AlignmentDirectional(0.00, 0.00),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(55.0, 0.0, 0.0, 0.0),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed(
                            'home',
                            extra: <String, dynamic>{
                              kTransitionInfoKey: TransitionInfo(
                                hasTransition: true,
                                transitionType: PageTransitionType.fade,
                              ),
                            },
                          );
                        },
                        child: Icon(
                          Icons.home_rounded,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 30.0,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.00, 0.00),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(55.0, 0.0, 0.0, 0.0),
                      child: Icon(
                        Icons.search_rounded,
                        color: FlutterFlowTheme.of(context).secondaryText,
                        size: 30.0,
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.00, 0.00),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(55.0, 0.0, 0.0, 0.0),
                      child: Icon(
                        Icons.cases_sharp,
                        color: FlutterFlowTheme.of(context).secondaryText,
                        size: 30.0,
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.00, 0.00),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(55.0, 0.0, 0.0, 0.0),
                      child: Icon(
                        Icons.person,
                        color: Colors.white,
                        size: 30.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(-1.00, -1.00),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20.0, 100.0, 0.0, 0.0),
              child: Container(
                width: 100.0,
                height: 100.0,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.network(
                  'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwyfHxwZXJzb258ZW58MHx8fHwxNjk4MDY5OTY5fDA&ixlib=rb-4.0.3&q=80&w=1080',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(-1.00, -1.00),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20.0, 225.0, 0.0, 0.0),
              child: Text(
                'Angel  Brandon Vazquez',
                style: FlutterFlowTheme.of(context).labelLarge,
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(1.00, -1.00),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 140.0, 215.0, 0.0),
              child: Text(
                '3',
                style: FlutterFlowTheme.of(context).labelMedium.override(
                      fontFamily: 'Readex Pro',
                      fontSize: 19.0,
                    ),
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(0.00, -1.00),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 170.0, 40.0, 0.0),
              child: Text(
                'Publicaciones',
                style: FlutterFlowTheme.of(context).bodySmall,
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(0.00, -1.00),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(130.0, 170.0, 0.0, 0.0),
              child: Text(
                'Seguidores',
                style: FlutterFlowTheme.of(context).bodySmall,
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(1.00, -1.00),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 140.0, 130.0, 0.0),
              child: Text(
                '0',
                style: FlutterFlowTheme.of(context).labelMedium.override(
                      fontFamily: 'Readex Pro',
                      fontSize: 19.0,
                    ),
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(1.00, -1.00),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 140.0, 60.0, 0.0),
              child: Text(
                '3',
                style: FlutterFlowTheme.of(context).labelMedium.override(
                      fontFamily: 'Readex Pro',
                      fontSize: 19.0,
                    ),
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(0.00, -1.00),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(270.0, 170.0, 0.0, 0.0),
              child: Text(
                'Seguidos',
                style: FlutterFlowTheme.of(context).bodySmall,
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(-1.00, -1.00),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20.0, 270.0, 0.0, 0.0),
              child: Text(
                'Descripcion del Usuario',
                style: FlutterFlowTheme.of(context).bodyLarge,
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(-1.00, -1.00),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20.0, 310.0, 0.0, 0.0),
              child: Text(
                'Tipo de Empleo',
                style: FlutterFlowTheme.of(context).labelLarge,
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(-1.00, -1.00),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20.0, 335.0, 0.0, 0.0),
              child: Text(
                'Jordana Completa',
                style: FlutterFlowTheme.of(context).labelLarge.override(
                      fontFamily: 'Readex Pro',
                      fontWeight: FontWeight.bold,
                    ),
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(-1.00, -1.00),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20.0, 370.0, 0.0, 0.0),
              child: Text(
                'Grado Academico',
                style: FlutterFlowTheme.of(context).labelLarge,
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(-1.00, -1.00),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20.0, 400.0, 0.0, 0.0),
              child: Text(
                'Ingeneria',
                style: FlutterFlowTheme.of(context).labelLarge.override(
                      fontFamily: 'Readex Pro',
                      fontWeight: FontWeight.bold,
                    ),
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(-1.00, -1.00),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20.0, 430.0, 0.0, 0.0),
              child: Text(
                'Sectores de Servicio',
                style: FlutterFlowTheme.of(context).labelLarge,
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(-1.00, -1.00),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20.0, 460.0, 0.0, 0.0),
              child: Text(
                'Servicios de TI y consultoria de TI',
                style: FlutterFlowTheme.of(context).labelLarge.override(
                      fontFamily: 'Readex Pro',
                      fontWeight: FontWeight.bold,
                    ),
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(-1.00, -1.00),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20.0, 520.0, 0.0, 0.0),
              child: Text(
                'Medios de Contacto',
                style: FlutterFlowTheme.of(context).labelLarge,
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(-1.00, 0.00),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20.0, 310.0, 0.0, 0.0),
              child: FlutterFlowIconButton(
                borderColor: Color(0xFFF7F7F9),
                borderRadius: 20.0,
                borderWidth: 1.0,
                buttonSize: 40.0,
                fillColor: Color(0x4CBDBDBD),
                icon: Icon(
                  Icons.facebook,
                  color: FlutterFlowTheme.of(context).primaryText,
                  size: 24.0,
                ),
                onPressed: () {
                  print('IconButton pressed ...');
                },
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(-1.00, 0.00),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(70.0, 310.0, 0.0, 0.0),
              child: FlutterFlowIconButton(
                borderColor: Color(0xFFF7F7F9),
                borderRadius: 20.0,
                borderWidth: 1.0,
                buttonSize: 40.0,
                fillColor: Color(0x4CBDBDBD),
                icon: Icon(
                  Icons.mail,
                  color: FlutterFlowTheme.of(context).primaryText,
                  size: 24.0,
                ),
                onPressed: () {
                  print('IconButton pressed ...');
                },
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(-1.00, 0.00),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(120.0, 310.0, 0.0, 0.0),
              child: FlutterFlowIconButton(
                borderColor: Color(0xFFF7F7F9),
                borderRadius: 20.0,
                borderWidth: 1.0,
                buttonSize: 40.0,
                fillColor: Color(0x4CBDBDBD),
                icon: FaIcon(
                  FontAwesomeIcons.twitter,
                  color: FlutterFlowTheme.of(context).primaryText,
                  size: 24.0,
                ),
                onPressed: () {
                  print('IconButton pressed ...');
                },
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(-1.00, 0.00),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(170.0, 310.0, 0.0, 0.0),
              child: FlutterFlowIconButton(
                borderColor: Color(0xFFF7F7F9),
                borderRadius: 20.0,
                borderWidth: 1.0,
                buttonSize: 40.0,
                fillColor: Color(0x4CBDBDBD),
                icon: FaIcon(
                  FontAwesomeIcons.instagram,
                  color: FlutterFlowTheme.of(context).primaryText,
                  size: 24.0,
                ),
                onPressed: () {
                  print('IconButton pressed ...');
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
