// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_item_hold_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveItemHoldApiRequest> _$removeItemHoldApiRequestSerializer =
    new _$RemoveItemHoldApiRequestSerializer();

class _$RemoveItemHoldApiRequestSerializer
    implements StructuredSerializer<RemoveItemHoldApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveItemHoldApiRequest,
    _$RemoveItemHoldApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/item/RemoveItemHoldApiRequest';

  @override
  Iterable serialize(Serializers serializers, RemoveItemHoldApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.holdReasonId != null) {
      result
        ..add('holdReasonId')
        ..add(serializers.serialize(object.holdReasonId,
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
  RemoveItemHoldApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveItemHoldApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'holdReasonId':
          result.holdReasonId = serializers.deserialize(value,
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

class _$RemoveItemHoldApiRequest extends RemoveItemHoldApiRequest {
  @override
  final String holdReasonId;
  @override
  final BuiltList<String> itemIds;

  factory _$RemoveItemHoldApiRequest(
          [void updates(RemoveItemHoldApiRequestBuilder b)]) =>
      (new RemoveItemHoldApiRequestBuilder()..update(updates)).build();

  _$RemoveItemHoldApiRequest._({this.holdReasonId, this.itemIds}) : super._();

  @override
  RemoveItemHoldApiRequest rebuild(
          void updates(RemoveItemHoldApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveItemHoldApiRequestBuilder toBuilder() =>
      new RemoveItemHoldApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveItemHoldApiRequest &&
        holdReasonId == other.holdReasonId &&
        itemIds == other.itemIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, holdReasonId.hashCode), itemIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveItemHoldApiRequest')
          ..add('holdReasonId', holdReasonId)
          ..add('itemIds', itemIds))
        .toString();
  }
}

class RemoveItemHoldApiRequestBuilder
    implements
        Builder<RemoveItemHoldApiRequest, RemoveItemHoldApiRequestBuilder> {
  _$RemoveItemHoldApiRequest _$v;

  String _holdReasonId;

  String get holdReasonId => _$this._holdReasonId;

  set holdReasonId(String holdReasonId) => _$this._holdReasonId = holdReasonId;

  ListBuilder<String> _itemIds;

  ListBuilder<String> get itemIds =>
      _$this._itemIds ??= new ListBuilder<String>();

  set itemIds(ListBuilder<String> itemIds) => _$this._itemIds = itemIds;

  RemoveItemHoldApiRequestBuilder();

  RemoveItemHoldApiRequestBuilder get _$this {
    if (_$v != null) {
      _holdReasonId = _$v.holdReasonId;
      _itemIds = _$v.itemIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveItemHoldApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveItemHoldApiRequest;
  }

  @override
  void update(void updates(RemoveItemHoldApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveItemHoldApiRequest build() {
    _$RemoveItemHoldApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RemoveItemHoldApiRequest._(
              holdReasonId: holdReasonId, itemIds: _itemIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'itemIds';
        _itemIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RemoveItemHoldApiRequest', _$failedField, e.toString());
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
    RemoveItemHoldApiRequest,
    RemoveItemHoldApiRequestBuilder,
    RemoveItemHoldApiRequestActions> RemoveItemHoldApiRequestActionsOptions();

class _$RemoveItemHoldApiRequestActions
    extends RemoveItemHoldApiRequestActions {
  final StatefulActionsOptions<
      RemoveItemHoldApiRequest,
      RemoveItemHoldApiRequestBuilder,
      RemoveItemHoldApiRequestActions> options$;

  final ActionDispatcher<RemoveItemHoldApiRequest> replace$;
  final FieldDispatcher<String> holdReasonId;
  final FieldDispatcher<BuiltList<String>> itemIds;

  _$RemoveItemHoldApiRequestActions._(this.options$)
      : replace$ = options$.action<RemoveItemHoldApiRequest>(
            'replace\$', (a) => a?.replace$),
        holdReasonId = options$.field<String>(
            'holdReasonId',
            (a) => a?.holdReasonId,
            (s) => s?.holdReasonId,
            (p, b) => p?.holdReasonId = b),
        itemIds = options$.field<BuiltList<String>>('itemIds',
            (a) => a?.itemIds, (s) => s?.itemIds, (p, b) => p?.itemIds = b),
        super._();

  factory _$RemoveItemHoldApiRequestActions(
          RemoveItemHoldApiRequestActionsOptions options) =>
      _$RemoveItemHoldApiRequestActions._(options());

  @override
  RemoveItemHoldApiRequest get initialState$ => RemoveItemHoldApiRequest();

  @override
  RemoveItemHoldApiRequestBuilder newBuilder$() =>
      RemoveItemHoldApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.holdReasonId,
        this.itemIds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    holdReasonId.reducer$(reducer);
    itemIds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
