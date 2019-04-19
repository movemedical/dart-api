// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_items_to_be_counted_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveItemsToBeCountedApiRequest>
    _$removeItemsToBeCountedApiRequestSerializer =
    new _$RemoveItemsToBeCountedApiRequestSerializer();

class _$RemoveItemsToBeCountedApiRequestSerializer
    implements StructuredSerializer<RemoveItemsToBeCountedApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveItemsToBeCountedApiRequest,
    _$RemoveItemsToBeCountedApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/RemoveItemsToBeCountedApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RemoveItemsToBeCountedApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.auditId != null) {
      result
        ..add('auditId')
        ..add(serializers.serialize(object.auditId,
            specifiedType: const FullType(String)));
    }
    if (object.itemIds != null) {
      result
        ..add('itemIds')
        ..add(serializers.serialize(object.itemIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  RemoveItemsToBeCountedApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveItemsToBeCountedApiRequestBuilder();

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
        case 'itemIds':
          result.itemIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$RemoveItemsToBeCountedApiRequest
    extends RemoveItemsToBeCountedApiRequest {
  @override
  final String auditId;
  @override
  final BuiltList<String> itemIds;

  factory _$RemoveItemsToBeCountedApiRequest(
          [void updates(RemoveItemsToBeCountedApiRequestBuilder b)]) =>
      (new RemoveItemsToBeCountedApiRequestBuilder()..update(updates)).build();

  _$RemoveItemsToBeCountedApiRequest._({this.auditId, this.itemIds})
      : super._();

  @override
  RemoveItemsToBeCountedApiRequest rebuild(
          void updates(RemoveItemsToBeCountedApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveItemsToBeCountedApiRequestBuilder toBuilder() =>
      new RemoveItemsToBeCountedApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveItemsToBeCountedApiRequest &&
        auditId == other.auditId &&
        itemIds == other.itemIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, auditId.hashCode), itemIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveItemsToBeCountedApiRequest')
          ..add('auditId', auditId)
          ..add('itemIds', itemIds))
        .toString();
  }
}

class RemoveItemsToBeCountedApiRequestBuilder
    implements
        Builder<RemoveItemsToBeCountedApiRequest,
            RemoveItemsToBeCountedApiRequestBuilder> {
  _$RemoveItemsToBeCountedApiRequest _$v;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  ListBuilder<String> _itemIds;
  ListBuilder<String> get itemIds =>
      _$this._itemIds ??= new ListBuilder<String>();
  set itemIds(ListBuilder<String> itemIds) => _$this._itemIds = itemIds;

  RemoveItemsToBeCountedApiRequestBuilder();

  RemoveItemsToBeCountedApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _itemIds = _$v.itemIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveItemsToBeCountedApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveItemsToBeCountedApiRequest;
  }

  @override
  void update(void updates(RemoveItemsToBeCountedApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveItemsToBeCountedApiRequest build() {
    _$RemoveItemsToBeCountedApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RemoveItemsToBeCountedApiRequest._(
              auditId: auditId, itemIds: _itemIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'itemIds';
        _itemIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RemoveItemsToBeCountedApiRequest', _$failedField, e.toString());
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
    RemoveItemsToBeCountedApiRequest,
    RemoveItemsToBeCountedApiRequestBuilder,
    RemoveItemsToBeCountedApiRequestActions> RemoveItemsToBeCountedApiRequestActionsOptions();

class _$RemoveItemsToBeCountedApiRequestActions
    extends RemoveItemsToBeCountedApiRequestActions {
  final StatefulActionsOptions<
      RemoveItemsToBeCountedApiRequest,
      RemoveItemsToBeCountedApiRequestBuilder,
      RemoveItemsToBeCountedApiRequestActions> options$;

  final ActionDispatcher<RemoveItemsToBeCountedApiRequest> replace$;
  final FieldDispatcher<String> auditId;
  final FieldDispatcher<BuiltList<String>> itemIds;

  _$RemoveItemsToBeCountedApiRequestActions._(this.options$)
      : replace$ = options$.action<RemoveItemsToBeCountedApiRequest>(
            'replace\$', (a) => a?.replace$),
        auditId = options$.field<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        itemIds = options$.field<BuiltList<String>>('itemIds',
            (a) => a?.itemIds, (s) => s?.itemIds, (p, b) => p?.itemIds = b),
        super._();

  factory _$RemoveItemsToBeCountedApiRequestActions(
          RemoveItemsToBeCountedApiRequestActionsOptions options) =>
      _$RemoveItemsToBeCountedApiRequestActions._(options());

  @override
  RemoveItemsToBeCountedApiRequest get initialState$ =>
      RemoveItemsToBeCountedApiRequest();

  @override
  RemoveItemsToBeCountedApiRequestBuilder newBuilder$() =>
      RemoveItemsToBeCountedApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.auditId,
        this.itemIds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    auditId.reducer$(reducer);
    itemIds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
