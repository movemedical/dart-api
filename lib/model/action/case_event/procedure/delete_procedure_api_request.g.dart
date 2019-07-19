// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_procedure_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DeleteProcedureApiRequest> _$deleteProcedureApiRequestSerializer =
    new _$DeleteProcedureApiRequestSerializer();

class _$DeleteProcedureApiRequestSerializer
    implements StructuredSerializer<DeleteProcedureApiRequest> {
  @override
  final Iterable<Type> types = const [
    DeleteProcedureApiRequest,
    _$DeleteProcedureApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/procedure/DeleteProcedureApiRequest';

  @override
  Iterable serialize(Serializers serializers, DeleteProcedureApiRequest object,
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
  DeleteProcedureApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DeleteProcedureApiRequestBuilder();

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

class _$DeleteProcedureApiRequest extends DeleteProcedureApiRequest {
  @override
  final String id;

  factory _$DeleteProcedureApiRequest(
          [void updates(DeleteProcedureApiRequestBuilder b)]) =>
      (new DeleteProcedureApiRequestBuilder()..update(updates)).build();

  _$DeleteProcedureApiRequest._({this.id}) : super._();

  @override
  DeleteProcedureApiRequest rebuild(
          void updates(DeleteProcedureApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteProcedureApiRequestBuilder toBuilder() =>
      new DeleteProcedureApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteProcedureApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeleteProcedureApiRequest')
          ..add('id', id))
        .toString();
  }
}

class DeleteProcedureApiRequestBuilder
    implements
        Builder<DeleteProcedureApiRequest, DeleteProcedureApiRequestBuilder> {
  _$DeleteProcedureApiRequest _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  DeleteProcedureApiRequestBuilder();

  DeleteProcedureApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteProcedureApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DeleteProcedureApiRequest;
  }

  @override
  void update(void updates(DeleteProcedureApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DeleteProcedureApiRequest build() {
    final _$result = _$v ?? new _$DeleteProcedureApiRequest._(id: id);
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
    DeleteProcedureApiRequest,
    DeleteProcedureApiRequestBuilder,
    DeleteProcedureApiRequestActions> DeleteProcedureApiRequestActionsOptions();

class _$DeleteProcedureApiRequestActions
    extends DeleteProcedureApiRequestActions {
  final StatefulActionsOptions<
      DeleteProcedureApiRequest,
      DeleteProcedureApiRequestBuilder,
      DeleteProcedureApiRequestActions> options$;

  final ActionDispatcher<DeleteProcedureApiRequest> replace$;
  final FieldDispatcher<String> id;

  _$DeleteProcedureApiRequestActions._(this.options$)
      : replace$ = options$.action<DeleteProcedureApiRequest>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$DeleteProcedureApiRequestActions(
          DeleteProcedureApiRequestActionsOptions options) =>
      _$DeleteProcedureApiRequestActions._(options());

  @override
  DeleteProcedureApiRequest get initialState$ => DeleteProcedureApiRequest();

  @override
  DeleteProcedureApiRequestBuilder newBuilder$() =>
      DeleteProcedureApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
