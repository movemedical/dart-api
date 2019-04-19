// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_inv_types_to_be_counted_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveInvTypesToBeCountedApiRequest>
    _$removeInvTypesToBeCountedApiRequestSerializer =
    new _$RemoveInvTypesToBeCountedApiRequestSerializer();

class _$RemoveInvTypesToBeCountedApiRequestSerializer
    implements StructuredSerializer<RemoveInvTypesToBeCountedApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveInvTypesToBeCountedApiRequest,
    _$RemoveInvTypesToBeCountedApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/RemoveInvTypesToBeCountedApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RemoveInvTypesToBeCountedApiRequest object,
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
  RemoveInvTypesToBeCountedApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveInvTypesToBeCountedApiRequestBuilder();

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

class _$RemoveInvTypesToBeCountedApiRequest
    extends RemoveInvTypesToBeCountedApiRequest {
  @override
  final String auditId;
  @override
  final BuiltList<String> ids;

  factory _$RemoveInvTypesToBeCountedApiRequest(
          [void updates(RemoveInvTypesToBeCountedApiRequestBuilder b)]) =>
      (new RemoveInvTypesToBeCountedApiRequestBuilder()..update(updates))
          .build();

  _$RemoveInvTypesToBeCountedApiRequest._({this.auditId, this.ids}) : super._();

  @override
  RemoveInvTypesToBeCountedApiRequest rebuild(
          void updates(RemoveInvTypesToBeCountedApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveInvTypesToBeCountedApiRequestBuilder toBuilder() =>
      new RemoveInvTypesToBeCountedApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveInvTypesToBeCountedApiRequest &&
        auditId == other.auditId &&
        ids == other.ids;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, auditId.hashCode), ids.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveInvTypesToBeCountedApiRequest')
          ..add('auditId', auditId)
          ..add('ids', ids))
        .toString();
  }
}

class RemoveInvTypesToBeCountedApiRequestBuilder
    implements
        Builder<RemoveInvTypesToBeCountedApiRequest,
            RemoveInvTypesToBeCountedApiRequestBuilder> {
  _$RemoveInvTypesToBeCountedApiRequest _$v;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  ListBuilder<String> _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String> ids) => _$this._ids = ids;

  RemoveInvTypesToBeCountedApiRequestBuilder();

  RemoveInvTypesToBeCountedApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _ids = _$v.ids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveInvTypesToBeCountedApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveInvTypesToBeCountedApiRequest;
  }

  @override
  void update(void updates(RemoveInvTypesToBeCountedApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveInvTypesToBeCountedApiRequest build() {
    _$RemoveInvTypesToBeCountedApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RemoveInvTypesToBeCountedApiRequest._(
              auditId: auditId, ids: _ids?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RemoveInvTypesToBeCountedApiRequest', _$failedField, e.toString());
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
    RemoveInvTypesToBeCountedApiRequest,
    RemoveInvTypesToBeCountedApiRequestBuilder,
    RemoveInvTypesToBeCountedApiRequestActions> RemoveInvTypesToBeCountedApiRequestActionsOptions();

class _$RemoveInvTypesToBeCountedApiRequestActions
    extends RemoveInvTypesToBeCountedApiRequestActions {
  final StatefulActionsOptions<
      RemoveInvTypesToBeCountedApiRequest,
      RemoveInvTypesToBeCountedApiRequestBuilder,
      RemoveInvTypesToBeCountedApiRequestActions> options$;

  final ActionDispatcher<RemoveInvTypesToBeCountedApiRequest> replace$;
  final FieldDispatcher<String> auditId;
  final FieldDispatcher<BuiltList<String>> ids;

  _$RemoveInvTypesToBeCountedApiRequestActions._(this.options$)
      : replace$ = options$.action<RemoveInvTypesToBeCountedApiRequest>(
            'replace\$', (a) => a?.replace$),
        auditId = options$.field<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        ids = options$.field<BuiltList<String>>(
            'ids', (a) => a?.ids, (s) => s?.ids, (p, b) => p?.ids = b),
        super._();

  factory _$RemoveInvTypesToBeCountedApiRequestActions(
          RemoveInvTypesToBeCountedApiRequestActionsOptions options) =>
      _$RemoveInvTypesToBeCountedApiRequestActions._(options());

  @override
  RemoveInvTypesToBeCountedApiRequest get initialState$ =>
      RemoveInvTypesToBeCountedApiRequest();

  @override
  RemoveInvTypesToBeCountedApiRequestBuilder newBuilder$() =>
      RemoveInvTypesToBeCountedApiRequestBuilder();

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
