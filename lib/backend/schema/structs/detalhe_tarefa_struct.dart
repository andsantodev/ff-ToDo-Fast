// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class DetalheTarefaStruct extends BaseStruct {
  DetalheTarefaStruct({
    int? id,
    String? titulo,
    String? descricao,
    bool? novaTarefa,
    bool? concluido,
  })  : _id = id,
        _titulo = titulo,
        _descricao = descricao,
        _novaTarefa = novaTarefa,
        _concluido = concluido;

  // "id" field.
  int? _id;
  int get id => _id ?? 0;
  set id(int? val) => _id = val;

  void incrementId(int amount) => id = id + amount;

  bool hasId() => _id != null;

  // "titulo" field.
  String? _titulo;
  String get titulo => _titulo ?? '';
  set titulo(String? val) => _titulo = val;

  bool hasTitulo() => _titulo != null;

  // "descricao" field.
  String? _descricao;
  String get descricao => _descricao ?? '';
  set descricao(String? val) => _descricao = val;

  bool hasDescricao() => _descricao != null;

  // "novaTarefa" field.
  bool? _novaTarefa;
  bool get novaTarefa => _novaTarefa ?? false;
  set novaTarefa(bool? val) => _novaTarefa = val;

  bool hasNovaTarefa() => _novaTarefa != null;

  // "concluido" field.
  bool? _concluido;
  bool get concluido => _concluido ?? false;
  set concluido(bool? val) => _concluido = val;

  bool hasConcluido() => _concluido != null;

  static DetalheTarefaStruct fromMap(Map<String, dynamic> data) =>
      DetalheTarefaStruct(
        id: castToType<int>(data['id']),
        titulo: data['titulo'] as String?,
        descricao: data['descricao'] as String?,
        novaTarefa: data['novaTarefa'] as bool?,
        concluido: data['concluido'] as bool?,
      );

  static DetalheTarefaStruct? maybeFromMap(dynamic data) => data is Map
      ? DetalheTarefaStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'titulo': _titulo,
        'descricao': _descricao,
        'novaTarefa': _novaTarefa,
        'concluido': _concluido,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.int,
        ),
        'titulo': serializeParam(
          _titulo,
          ParamType.String,
        ),
        'descricao': serializeParam(
          _descricao,
          ParamType.String,
        ),
        'novaTarefa': serializeParam(
          _novaTarefa,
          ParamType.bool,
        ),
        'concluido': serializeParam(
          _concluido,
          ParamType.bool,
        ),
      }.withoutNulls;

  static DetalheTarefaStruct fromSerializableMap(Map<String, dynamic> data) =>
      DetalheTarefaStruct(
        id: deserializeParam(
          data['id'],
          ParamType.int,
          false,
        ),
        titulo: deserializeParam(
          data['titulo'],
          ParamType.String,
          false,
        ),
        descricao: deserializeParam(
          data['descricao'],
          ParamType.String,
          false,
        ),
        novaTarefa: deserializeParam(
          data['novaTarefa'],
          ParamType.bool,
          false,
        ),
        concluido: deserializeParam(
          data['concluido'],
          ParamType.bool,
          false,
        ),
      );

  @override
  String toString() => 'DetalheTarefaStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is DetalheTarefaStruct &&
        id == other.id &&
        titulo == other.titulo &&
        descricao == other.descricao &&
        novaTarefa == other.novaTarefa &&
        concluido == other.concluido;
  }

  @override
  int get hashCode =>
      const ListEquality().hash([id, titulo, descricao, novaTarefa, concluido]);
}

DetalheTarefaStruct createDetalheTarefaStruct({
  int? id,
  String? titulo,
  String? descricao,
  bool? novaTarefa,
  bool? concluido,
}) =>
    DetalheTarefaStruct(
      id: id,
      titulo: titulo,
      descricao: descricao,
      novaTarefa: novaTarefa,
      concluido: concluido,
    );
