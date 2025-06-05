import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'comp_detalhe_tarefa_widget.dart' show CompDetalheTarefaWidget;
import 'package:flutter/material.dart';

class CompDetalheTarefaModel extends FlutterFlowModel<CompDetalheTarefaWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for inputTitulo widget.
  FocusNode? inputTituloFocusNode;
  TextEditingController? inputTituloTextController;
  String? Function(BuildContext, String?)? inputTituloTextControllerValidator;
  String? _inputTituloTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Informe o título';
    }

    return null;
  }

  // State field(s) for inputDescricao widget.
  FocusNode? inputDescricaoFocusNode;
  TextEditingController? inputDescricaoTextController;
  String? Function(BuildContext, String?)?
      inputDescricaoTextControllerValidator;
  String? _inputDescricaoTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Informe a descrição';
    }

    return null;
  }

  // State field(s) for SwitchConcluido widget.
  bool? switchConcluidoValue;
  // Stores action output result for [Alert Dialog - Custom Dialog] action in BtnExcluir widget.
  bool? excluirTarefa;
  // Stores action output result for [Backend Call - API (Deletar tarefa)] action in BtnExcluir widget.
  ApiCallResponse? apiResultsjp;
  // Stores action output result for [Backend Call - API (Criar tarefa)] action in BtnSalvar widget.
  ApiCallResponse? apiResult2gu;
  // Stores action output result for [Backend Call - API (Atualizar tarefa)] action in BtnSalvar widget.
  ApiCallResponse? apiResult1pf;

  @override
  void initState(BuildContext context) {
    inputTituloTextControllerValidator = _inputTituloTextControllerValidator;
    inputDescricaoTextControllerValidator =
        _inputDescricaoTextControllerValidator;
  }

  @override
  void dispose() {
    inputTituloFocusNode?.dispose();
    inputTituloTextController?.dispose();

    inputDescricaoFocusNode?.dispose();
    inputDescricaoTextController?.dispose();
  }
}
