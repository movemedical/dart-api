// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_hcr_matrix_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DeleteHcrMatrixApiRequest> _$deleteHcrMatrixApiRequestSerializer =
    new _$DeleteHcrMatrixApiRequestSerializer();

class _$DeleteHcrMatrixApiRequestSerializer
    implements StructuredSerializer<DeleteHcrMatrixApiRequest> {
  @override
  final Iterable<Type> types = const [
    DeleteHcrMatrixApiRequest,
    _$DeleteHcrMatrixApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/hcr/DeleteHcrMatrixApiRequest';

  @override
  Iterable serialize(Serializers serializers, DeleteHcrMatrixApiRequest object,
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
  DeleteHcrMatrixApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DeleteHcrMatrixApiRequestBuilder();

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

class _$DeleteHcrMatrixApiRequest extends DeleteHcrMatrixApiRequest {
  @override
  final String id;

  factory _$DeleteHcrMatrixApiRequest(
          [void updates(DeleteHcrMatrixApiRequestBuilder b)]) =>
      (new DeleteHcrMatrixApiRequestBuilder()..update(updates)).build();

  _$DeleteHcrMatrixApiRequest._({this.id}) : super._();

  @override
  DeleteHcrMatrixApiRequest rebuild(
          void updates(DeleteHcrMatrixApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteHcrMatrixApiRequestBuilder toBuilder() =>
      new DeleteHcrMatrixApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteHcrMatrixApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeleteHcrMatrixApiRequest')
          ..add('id', id))
        .toString();
  }
}

class DeleteHcrMatrixApiRequestBuilder
    implements
        Builder<DeleteHcrMatrixApiRequest, DeleteHcrMatrixApiRequestBuilder> {
  _$DeleteHcrMatrixApiRequest _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  DeleteHcrMatrixApiRequestBuilder();

  DeleteHcrMatrixApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteHcrMatrixApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DeleteHcrMatrixApiRequest;
  }

  @override
  void update(void updates(DeleteHcrMatrixApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DeleteHcrMatrixApiRequest build() {
    final _$result = _$v ?? new _$DeleteHcrMatrixApiRequest._(id: id);
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
    DeleteHcrMatrixApiRequest,
    DeleteHcrMatrixApiRequestBuilder,
    DeleteHcrMatrixApiRequestActions> DeleteHcrMatrixApiRequestActionsOptions();

class _$DeleteHcrMatrixApiRequestActions
    extends DeleteHcrMatrixApiRequestActions {
  final StatefulActionsOptions<
      DeleteHcrMatrixApiRequest,
      DeleteHcrMatrixApiRequestBuilder,
      DeleteHcrMatrixApiRequestActions> options$;

  final ActionDispatcher<DeleteHcrMatrixApiRequest> replace$;
  final FieldDispatcher<String> id;

  _$DeleteHcrMatrixApiRequestActions._(this.options$)
      : replace$ = options$.action<DeleteHcrMatrixApiRequest>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$DeleteHcrMatrixApiRequestActions(
          DeleteHcrMatrixApiRequestActionsOptions options) =>
      _$DeleteHcrMatrixApiRequestActions._(options());

  @override
  DeleteHcrMatrixApiRequest get initialState$ => DeleteHcrMatrixApiRequest();

  @override
  DeleteHcrMatrixApiRequestBuilder newBuilder$() =>
      DeleteHcrMatrixApiRequestBuilder();

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
