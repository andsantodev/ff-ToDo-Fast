// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ListaTarefasStruct extends BaseStruct {
  ListaTarefasStruct({
    String? titulo,
    String? descricao,
    int? id,
    bool? concluida,
  })  : _titulo = titulo,
        _descricao = descricao,
        _id = id,
        _concluida = concluida;

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

  // "id" field.
  int? _id;
  int get id => _id ?? 0;
  set id(int? val) => _id = val;

  void incrementId(int amount) => id = id + amount;

  bool hasId() => _id != null;

  // "concluida" field.
  bool? _concluida;
  bool get concluida => _concluida ?? false;
  set concluida(bool? val) => _concluida = val;

  bool hasConcluida() => _concluida != null;

  static ListaTarefasStruct fromMap(Map<String, dynamic> data) =>
      ListaTarefasStruct(
        titulo: data['titulo'] as String?,
        descricao: data['descricao'] as String?,
        id: castToType<int>(data['id']),
        concluida: data['concluida'] as bool?,
      );

  static ListaTarefasStruct? maybeFromMap(dynamic data) => data is Map
      ? ListaTarefasStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'titulo': _titulo,
        'descricao': _descricao,
        'id': _id,
        'concluida': _concluida,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'titulo': serializeParam(
          _titulo,
          ParamType.String,
        ),
        'descricao': serializeParam(
          _descricao,
          ParamType.String,
        ),
        'id': serializeParam(
          _id,
          ParamType.int,
        ),
        'concluida': serializeParam(
          _concluida,
          ParamType.bool,
        ),
      }.withoutNulls;

  static ListaTarefasStruct fromSerializableMap(Map<String, dynamic> data) =>
      ListaTarefasStruct(
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
        id: deserializeParam(
          data['id'],
          ParamType.int,
          false,
        ),
        concluida: deserializeParam(
          data['concluida'],
          ParamType.bool,
          false,
        ),
      );

  @override
  String toString() => 'ListaTarefasStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ListaTarefasStruct &&
        titulo == other.titulo &&
        descricao == other.descricao &&
        id == other.id &&
        concluida == other.concluida;
  }

  @override
  int get hashCode =>
      const ListEquality().hash([titulo, descricao, id, concluida]);
}

ListaTarefasStruct createListaTarefasStruct({
  String? titulo,
  String? descricao,
  int? id,
  bool? concluida,
}) =>
    ListaTarefasStruct(
      titulo: titulo,
      descricao: descricao,
      id: id,
      concluida: concluida,
    );
