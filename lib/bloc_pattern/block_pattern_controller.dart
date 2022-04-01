import 'dart:async';

import 'package:flutter_default_state_manager/bloc_pattern/imc_state.dart';

class BlocPatternController {
  final _imcStreamController = StreamController<ImcState>();


  void dispose() {
    _imcStreamController.close();
  }
} 