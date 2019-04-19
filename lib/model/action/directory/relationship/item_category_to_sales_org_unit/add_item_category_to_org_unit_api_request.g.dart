// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_item_category_to_org_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddItemCategoryToOrgUnitApiRequest>
    _$addItemCategoryToOrgUnitApiRequestSerializer =
    new _$AddItemCategoryToOrgUnitApiRequestSerializer();

class _$AddItemCategoryToOrgUnitApiRequestSerializer
    implements StructuredSerializer<AddItemCategoryToOrgUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    AddItemCategoryToOrgUnitApiRequest,
    _$AddItemCategoryToOrgUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/item_category_to_sales_org_unit/AddItemCategoryToOrgUnitApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, AddItemCategoryToOrgUnitApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemCategoryId != null) {
      result
        ..add('itemCategoryId')
        ..add(serializers.serialize(object.itemCategoryId,
            specifiedType: const FullType(String)));
    }
    if (object.orgUnitId != null) {
      result
        ..add('orgUnitId')
        ..add(serializers.serialize(object.orgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.canStock != null) {
      result
        ..add('canStock')
        ..add(serializers.serialize(object.canStock,
            specifiedType: const FullType(bool)));
    }
    if (object.canSell != null) {
      result
        ..add('canSell')
        ..add(serializers.serialize(object.canSell,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  AddItemCategoryToOrgUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddItemCategoryToOrgUnitApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'itemCategoryId':
          result.itemCategoryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgUnitId':
          result.orgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'canStock':
          result.canStock = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'canSell':
          result.canSell = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$AddItemCategoryToOrgUnitApiRequest
    extends AddItemCategoryToOrgUnitApiRequest {
  @override
  final String itemCategoryId;
  @override
  final String orgUnitId;
  @override
  final bool canStock;
  @override
  final bool canSell;

  factory _$AddItemCategoryToOrgUnitApiRequest(
          [void updates(AddItemCategoryToOrgUnitApiRequestBuilder b)]) =>
      (new AddItemCategoryToOrgUnitApiRequestBuilder()..update(updates))
          .build();

  _$AddItemCategoryToOrgUnitApiRequest._(
      {this.itemCategoryId, this.orgUnitId, this.canStock, this.canSell})
      : super._();

  @override
  AddItemCategoryToOrgUnitApiRequest rebuild(
          void updates(AddItemCategoryToOrgUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddItemCategoryToOrgUnitApiRequestBuilder toBuilder() =>
      new AddItemCategoryToOrgUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddItemCategoryToOrgUnitApiRequest &&
        itemCategoryId == other.itemCategoryId &&
        orgUnitId == other.orgUnitId &&
        canStock == other.canStock &&
        canSell == other.canSell;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, itemCategoryId.hashCode), orgUnitId.hashCode),
            canStock.hashCode),
        canSell.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddItemCategoryToOrgUnitApiRequest')
          ..add('itemCategoryId', itemCategoryId)
          ..add('orgUnitId', orgUnitId)
          ..add('canStock', canStock)
          ..add('canSell', canSell))
        .toString();
  }
}

class AddItemCategoryToOrgUnitApiRequestBuilder
    implements
        Builder<AddItemCategoryToOrgUnitApiRequest,
            AddItemCategoryToOrgUnitApiRequestBuilder> {
  _$AddItemCategoryToOrgUnitApiRequest _$v;

  String _itemCategoryId;
  String get itemCategoryId => _$this._itemCategoryId;
  set itemCategoryId(String itemCategoryId) =>
      _$this._itemCategoryId = itemCategoryId;

  String _orgUnitId;
  String get orgUnitId => _$this._orgUnitId;
  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

  bool _canStock;
  bool get canStock => _$this._canStock;
  set canStock(bool canStock) => _$this._canStock = canStock;

  bool _canSell;
  bool get canSell => _$this._canSell;
  set canSell(bool canSell) => _$this._canSell = canSell;

  AddItemCategoryToOrgUnitApiRequestBuilder();

  AddItemCategoryToOrgUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _itemCategoryId = _$v.itemCategoryId;
      _orgUnitId = _$v.orgUnitId;
      _canStock = _$v.canStock;
      _canSell = _$v.canSell;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddItemCategoryToOrgUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddItemCategoryToOrgUnitApiRequest;
  }

  @override
  void update(void updates(AddItemCategoryToOrgUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddItemCategoryToOrgUnitApiRequest build() {
    final _$result = _$v ??
        new _$AddItemCategoryToOrgUnitApiRequest._(
            itemCategoryId: itemCategoryId,
            orgUnitId: orgUnitId,
            canStock: canStock,
            canSell: canSell);
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
    AddItemCategoryToOrgUnitApiRequest,
    AddItemCategoryToOrgUnitApiRequestBuilder,
    AddItemCategoryToOrgUnitApiRequestActions> AddItemCategoryToOrgUnitApiRequestActionsOptions();

class _$AddItemCategoryToOrgUnitApiRequestActions
    extends AddItemCategoryToOrgUnitApiRequestActions {
  final StatefulActionsOptions<
      AddItemCategoryToOrgUnitApiRequest,
      AddItemCategoryToOrgUnitApiRequestBuilder,
      AddItemCategoryToOrgUnitApiRequestActions> options$;

  final ActionDispatcher<AddItemCategoryToOrgUnitApiRequest> replace$;
  final FieldDispatcher<String> itemCategoryId;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<bool> canStock;
  final FieldDispatcher<bool> canSell;

  _$AddItemCategoryToOrgUnitApiRequestActions._(this.options$)
      : replace$ = options$.action<AddItemCategoryToOrgUnitApiRequest>(
            'replace\$', (a) => a?.replace$),
        itemCategoryId = options$.field<String>(
            'itemCategoryId',
            (a) => a?.itemCategoryId,
            (s) => s?.itemCategoryId,
            (p, b) => p?.itemCategoryId = b),
        orgUnitId = options$.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        canStock = options$.field<bool>('canStock', (a) => a?.canStock,
            (s) => s?.canStock, (p, b) => p?.canStock = b),
        canSell = options$.field<bool>('canSell', (a) => a?.canSell,
            (s) => s?.canSell, (p, b) => p?.canSell = b),
        super._();

  factory _$AddItemCategoryToOrgUnitApiRequestActions(
          AddItemCategoryToOrgUnitApiRequestActionsOptions options) =>
      _$AddItemCategoryToOrgUnitApiRequestActions._(options());

  @override
  AddItemCategoryToOrgUnitApiRequest get initialState$ =>
      AddItemCategoryToOrgUnitApiRequest();

  @override
  AddItemCategoryToOrgUnitApiRequestBuilder newBuilder$() =>
      AddItemCategoryToOrgUnitApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.itemCategoryId,
        this.orgUnitId,
        this.canStock,
        this.canSell,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    itemCategoryId.reducer$(reducer);
    orgUnitId.reducer$(reducer);
    canStock.reducer$(reducer);
    canSell.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
