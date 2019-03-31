// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_sub_procedure_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DeleteSubProcedureApiRequest>
    _$deleteSubProcedureApiRequestSerializer =
    new _$DeleteSubProcedureApiRequestSerializer();

class _$DeleteSubProcedureApiRequestSerializer
    implements StructuredSerializer<DeleteSubProcedureApiRequest> {
  @override
  final Iterable<Type> types = const [
    DeleteSubProcedureApiRequest,
    _$DeleteSubProcedureApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/procedure/sub/DeleteSubProcedureApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, DeleteSubProcedureApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  DeleteSubProcedureApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DeleteSubProcedureApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$DeleteSubProcedureApiRequest extends DeleteSubProcedureApiRequest {
  @override
  final String id;

  factory _$DeleteSubProcedureApiRequest(
          [void updates(DeleteSubProcedureApiRequestBuilder b)]) =>
      (new DeleteSubProcedureApiRequestBuilder()..update(updates)).build();

  _$DeleteSubProcedureApiRequest._({this.id}) : super._();

  @override
  DeleteSubProcedureApiRequest rebuild(
          void updates(DeleteSubProcedureApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteSubProcedureApiRequestBuilder toBuilder() =>
      new DeleteSubProcedureApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteSubProcedureApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeleteSubProcedureApiRequest')
          ..add('id', id))
        .toString();
  }
}

class DeleteSubProcedureApiRequestBuilder
    implements
        Builder<DeleteSubProcedureApiRequest,
            DeleteSubProcedureApiRequestBuilder> {
  _$DeleteSubProcedureApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  DeleteSubProcedureApiRequestBuilder();

  DeleteSubProcedureApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteSubProcedureApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DeleteSubProcedureApiRequest;
  }

  @override
  void update(void updates(DeleteSubProcedureApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DeleteSubProcedureApiRequest build() {
    final _$result = _$v ?? new _$DeleteSubProcedureApiRequest._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    DeleteSubProcedureApiRequest,
    DeleteSubProcedureApiRequestBuilder,
    DeleteSubProcedureApiRequestActions> DeleteSubProcedureApiRequestActionsOptions();

class _$DeleteSubProcedureApiRequestActions
    extends DeleteSubProcedureApiRequestActions {
  final StatefulActionsOptions<
      DeleteSubProcedureApiRequest,
      DeleteSubProcedureApiRequestBuilder,
      DeleteSubProcedureApiRequestActions> $options;

  final ActionDispatcher<DeleteSubProcedureApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$DeleteSubProcedureApiRequestActions._(this.$options)
      : $replace = $options.action<DeleteSubProcedureApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$DeleteSubProcedureApiRequestActions(
          DeleteSubProcedureApiRequestActionsOptions options) =>
      _$DeleteSubProcedureApiRequestActions._(options());

  @override
  DeleteSubProcedureApiRequest get $initial => DeleteSubProcedureApiRequest();

  @override
  DeleteSubProcedureApiRequestBuilder $newBuilder() =>
      DeleteSubProcedureApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<DeleteSubProcedureApiRequestDeleteSubProcedureApiRequestActions> get $serializer => DeleteSubProcedureApiRequestDeleteSubProcedureApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(DeleteSubProcedureApiRequest);
}
