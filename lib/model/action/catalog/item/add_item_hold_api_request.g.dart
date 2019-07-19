// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_item_hold_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddItemHoldApiRequest> _$addItemHoldApiRequestSerializer =
    new _$AddItemHoldApiRequestSerializer();

class _$AddItemHoldApiRequestSerializer
    implements StructuredSerializer<AddItemHoldApiRequest> {
  @override
  final Iterable<Type> types = const [
    AddItemHoldApiRequest,
    _$AddItemHoldApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/item/AddItemHoldApiRequest';

  @override
  Iterable serialize(Serializers serializers, AddItemHoldApiRequest object,
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
  AddItemHoldApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddItemHoldApiRequestBuilder();

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

class _$AddItemHoldApiRequest extends AddItemHoldApiRequest {
  @override
  final String holdReasonId;
  @override
  final BuiltList<String> itemIds;

  factory _$AddItemHoldApiRequest(
          [void updates(AddItemHoldApiRequestBuilder b)]) =>
      (new AddItemHoldApiRequestBuilder()..update(updates)).build();

  _$AddItemHoldApiRequest._({this.holdReasonId, this.itemIds}) : super._();

  @override
  AddItemHoldApiRequest rebuild(void updates(AddItemHoldApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddItemHoldApiRequestBuilder toBuilder() =>
      new AddItemHoldApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddItemHoldApiRequest &&
        holdReasonId == other.holdReasonId &&
        itemIds == other.itemIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, holdReasonId.hashCode), itemIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddItemHoldApiRequest')
          ..add('holdReasonId', holdReasonId)
          ..add('itemIds', itemIds))
        .toString();
  }
}

class AddItemHoldApiRequestBuilder
    implements Builder<AddItemHoldApiRequest, AddItemHoldApiRequestBuilder> {
  _$AddItemHoldApiRequest _$v;

  String _holdReasonId;

  String get holdReasonId => _$this._holdReasonId;

  set holdReasonId(String holdReasonId) => _$this._holdReasonId = holdReasonId;

  ListBuilder<String> _itemIds;

  ListBuilder<String> get itemIds =>
      _$this._itemIds ??= new ListBuilder<String>();

  set itemIds(ListBuilder<String> itemIds) => _$this._itemIds = itemIds;

  AddItemHoldApiRequestBuilder();

  AddItemHoldApiRequestBuilder get _$this {
    if (_$v != null) {
      _holdReasonId = _$v.holdReasonId;
      _itemIds = _$v.itemIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddItemHoldApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddItemHoldApiRequest;
  }

  @override
  void update(void updates(AddItemHoldApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddItemHoldApiRequest build() {
    _$AddItemHoldApiRequest _$result;
    try {
      _$result = _$v ??
          new _$AddItemHoldApiRequest._(
              holdReasonId: holdReasonId, itemIds: _itemIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'itemIds';
        _itemIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AddItemHoldApiRequest', _$failedField, e.toString());
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
    AddItemHoldApiRequest,
    AddItemHoldApiRequestBuilder,
    AddItemHoldApiRequestActions> AddItemHoldApiRequestActionsOptions();

class _$AddItemHoldApiRequestActions extends AddItemHoldApiRequestActions {
  final StatefulActionsOptions<AddItemHoldApiRequest,
      AddItemHoldApiRequestBuilder, AddItemHoldApiRequestActions> options$;

  final ActionDispatcher<AddItemHoldApiRequest> replace$;
  final FieldDispatcher<String> holdReasonId;
  final FieldDispatcher<BuiltList<String>> itemIds;

  _$AddItemHoldApiRequestActions._(this.options$)
      : replace$ = options$.action<AddItemHoldApiRequest>(
            'replace\$', (a) => a?.replace$),
        holdReasonId = options$.field<String>(
            'holdReasonId',
            (a) => a?.holdReasonId,
            (s) => s?.holdReasonId,
            (p, b) => p?.holdReasonId = b),
        itemIds = options$.field<BuiltList<String>>('itemIds',
            (a) => a?.itemIds, (s) => s?.itemIds, (p, b) => p?.itemIds = b),
        super._();

  factory _$AddItemHoldApiRequestActions(
          AddItemHoldApiRequestActionsOptions options) =>
      _$AddItemHoldApiRequestActions._(options());

  @override
  AddItemHoldApiRequest get initialState$ => AddItemHoldApiRequest();

  @override
  AddItemHoldApiRequestBuilder newBuilder$() => AddItemHoldApiRequestBuilder();

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
