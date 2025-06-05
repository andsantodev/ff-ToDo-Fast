import '/components/comp_detalhe_tarefa/comp_detalhe_tarefa_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'home_widget.dart' show HomeWidget;
import 'package:flutter/material.dart';

class HomeModel extends FlutterFlowModel<HomeWidget> {
  ///  Local state fields for this page.

  bool showMenu = false;

  ///  State fields for stateful widgets in this page.

  // Model for CompDetalheTarefa component.
  late CompDetalheTarefaModel compDetalheTarefaModel;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered1 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered2 = false;

  @override
  void initState(BuildContext context) {
    compDetalheTarefaModel =
        createModel(context, () => CompDetalheTarefaModel());
  }

  @override
  void dispose() {
    compDetalheTarefaModel.dispose();
  }
}
