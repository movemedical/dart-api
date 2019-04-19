// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_containers_to_be_counted_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveContainersToBeCountedApiRequest>
    _$removeContainersToBeCountedApiRequestSerializer =
    new _$RemoveContainersToBeCountedApiRequestSerializer();

class _$RemoveContainersToBeCountedApiRequestSerializer
    implements StructuredSerializer<RemoveContainersToBeCountedApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveContainersToBeCountedApiRequest,
    _$RemoveContainersToBeCountedApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/RemoveContainersToBeCountedApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RemoveContainersToBeCountedApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.auditId != null) {
      result
        ..add('auditId')
        ..add(serializers.serialize(object.auditId,
            specifiedType: const FullType(String)));
    }
    if (object.ids != null) {
      result
        ..add('ids')
        ..add(serializers.serialize(object.ids,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  RemoveContainersToBeCountedApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveContainersToBeCountedApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'auditId':
          result.auditId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ids':
          result.ids.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$RemoveContainersToBeCountedApiRequest
    extends RemoveContainersToBeCountedApiRequest {
  @override
  final String auditId;
  @override
  final BuiltList<String> ids;

  factory _$RemoveContainersToBeCountedApiRequest(
          [void updates(RemoveContainersToBeCountedApiRequestBuilder b)]) =>
      (new RemoveContainersToBeCountedApiRequestBuilder()..update(updates))
          .build();

  _$RemoveContainersToBeCountedApiRequest._({this.auditId, this.ids})
      : super._();

  @override
  RemoveContainersToBeCountedApiRequest rebuild(
          void updates(RemoveContainersToBeCountedApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveContainersToBeCountedApiRequestBuilder toBuilder() =>
      new RemoveContainersToBeCountedApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveContainersToBeCountedApiRequest &&
        auditId == other.auditId &&
        ids == other.ids;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, auditId.hashCode), ids.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveContainersToBeCountedApiRequest')
          ..add('auditId', auditId)
          ..add('ids', ids))
        .toString();
  }
}

class RemoveContainersToBeCountedApiRequestBuilder
    implements
        Builder<RemoveContainersToBeCountedApiRequest,
            RemoveContainersToBeCountedApiRequestBuilder> {
  _$RemoveContainersToBeCountedApiRequest _$v;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  ListBuilder<String> _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String> ids) => _$this._ids = ids;

  RemoveContainersToBeCountedApiRequestBuilder();

  RemoveContainersToBeCountedApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _ids = _$v.ids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveContainersToBeCountedApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveContainersToBeCountedApiRequest;
  }

  @override
  void update(void updates(RemoveContainersToBeCountedApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveContainersToBeCountedApiRequest build() {
    _$RemoveContainersToBeCountedApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RemoveContainersToBeCountedApiRequest._(
              auditId: auditId, ids: _ids?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RemoveContainersToBeCountedApiRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
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
    RemoveContainersToBeCountedApiRequest,
    RemoveContainersToBeCountedApiRequestBuilder,
    RemoveContainersToBeCountedApiRequestActions> RemoveContainersToBeCountedApiRequestActionsOptions();

class _$RemoveContainersToBeCountedApiRequestActions
    extends RemoveContainersToBeCountedApiRequestActions {
  final StatefulActionsOptions<
      RemoveContainersToBeCountedApiRequest,
      RemoveContainersToBeCountedApiRequestBuilder,
      RemoveContainersToBeCountedApiRequestActions> options$;

  final ActionDispatcher<RemoveContainersToBeCountedApiRequest> replace$;
  final FieldDispatcher<String> auditId;
  final FieldDispatcher<BuiltList<String>> ids;

  _$RemoveContainersToBeCountedApiRequestActions._(this.options$)
      : replace$ = options$.action<RemoveContainersToBeCountedApiRequest>(
            'replace\$', (a) => a?.replace$),
        auditId = options$.field<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        ids = options$.field<BuiltList<String>>(
            'ids', (a) => a?.ids, (s) => s?.ids, (p, b) => p?.ids = b),
        super._();

  factory _$RemoveContainersToBeCountedApiRequestActions(
          RemoveContainersToBeCountedApiRequestActionsOptions options) =>
      _$RemoveContainersToBeCountedApiRequestActions._(options());

  @override
  RemoveContainersToBeCountedApiRequest get initialState$ =>
      RemoveContainersToBeCountedApiRequest();

  @override
  RemoveContainersToBeCountedApiRequestBuilder newBuilder$() =>
      RemoveContainersToBeCountedApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.auditId,
        this.ids,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    auditId.reducer$(reducer);
    ids.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
