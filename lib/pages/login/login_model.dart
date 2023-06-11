import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LoginModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for txtEmail widget.
  TextEditingController? txtEmailController;
  String? Function(BuildContext, String?)? txtEmailControllerValidator;
  // State field(s) for txtPass widget.
  TextEditingController? txtPassController;
  late bool txtPassVisibility;
  String? Function(BuildContext, String?)? txtPassControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    txtPassVisibility = false;
  }

  void dispose() {
    unfocusNode.dispose();
    txtEmailController?.dispose();
    txtPassController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.

}
