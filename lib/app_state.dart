import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  bool _showTarefa = false;
  bool get showTarefa => _showTarefa;
  set showTarefa(bool value) {
    _showTarefa = value;
  }

  DetalheTarefaStruct _detalheTarefa = DetalheTarefaStruct();
  DetalheTarefaStruct get detalheTarefa => _detalheTarefa;
  set detalheTarefa(DetalheTarefaStruct value) {
    _detalheTarefa = value;
  }

  void updateDetalheTarefaStruct(Function(DetalheTarefaStruct) updateFn) {
    updateFn(_detalheTarefa);
  }

  int _tarefaSelecionada = -1;
  int get tarefaSelecionada => _tarefaSelecionada;
  set tarefaSelecionada(int value) {
    _tarefaSelecionada = value;
  }
}
