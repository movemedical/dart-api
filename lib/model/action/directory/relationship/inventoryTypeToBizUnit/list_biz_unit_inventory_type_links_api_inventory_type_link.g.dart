// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_inventory_type_links_api_inventory_type_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListBizUnitInventoryTypeLinksApiInventoryTypeLink>
    _$listBizUnitInventoryTypeLinksApiInventoryTypeLinkSerializer =
    new _$ListBizUnitInventoryTypeLinksApiInventoryTypeLinkSerializer();

class _$ListBizUnitInventoryTypeLinksApiInventoryTypeLinkSerializer
    implements
        StructuredSerializer<
            ListBizUnitInventoryTypeLinksApiInventoryTypeLink> {
  @override
  final Iterable<Type> types = const [
    ListBizUnitInventoryTypeLinksApiInventoryTypeLink,
    _$ListBizUnitInventoryTypeLinksApiInventoryTypeLink
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/inventoryTypeToBizUnit/ListBizUnitInventoryTypeLinksApiInventoryTypeLink';

  @override
  Iterable serialize(Serializers serializers,
      ListBizUnitInventoryTypeLinksApiInventoryTypeLink object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.inventoryTypeId != null) {
      result
        ..add('inventoryTypeId')
        ..add(serializers.serialize(object.inventoryTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.inventoryTypeName != null) {
      result
        ..add('inventoryTypeName')
        ..add(serializers.serialize(object.inventoryTypeName,
            specifiedType: const FullType(String)));
    }
    if (object.inventoryTypeActive != null) {
      result
        ..add('inventoryTypeActive')
        ..add(serializers.serialize(object.inventoryTypeActive,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListBizUnitInventoryTypeLinksApiInventoryTypeLink deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new ListBizUnitInventoryTypeLinksApiInventoryTypeLinkBuilder();

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
        case 'inventoryTypeId':
          result.inventoryTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'inventoryTypeName':
          result.inventoryTypeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'inventoryTypeActive':
          result.inventoryTypeActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListBizUnitInventoryTypeLinksApiInventoryTypeLink
    extends ListBizUnitInventoryTypeLinksApiInventoryTypeLink {
  @override
  final String id;
  @override
  final String inventoryTypeId;
  @override
  final String inventoryTypeName;
  @override
  final bool inventoryTypeActive;

  factory _$ListBizUnitInventoryTypeLinksApiInventoryTypeLink(
          [void updates(
              ListBizUnitInventoryTypeLinksApiInventoryTypeLinkBuilder b)]) =>
      (new ListBizUnitInventoryTypeLinksApiInventoryTypeLinkBuilder()
            ..update(updates))
          .build();

  _$ListBizUnitInventoryTypeLinksApiInventoryTypeLink._(
      {this.id,
      this.inventoryTypeId,
      this.inventoryTypeName,
      this.inventoryTypeActive})
      : super._();

  @override
  ListBizUnitInventoryTypeLinksApiInventoryTypeLink rebuild(
          void updates(
              ListBizUnitInventoryTypeLinksApiInventoryTypeLinkBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBizUnitInventoryTypeLinksApiInventoryTypeLinkBuilder toBuilder() =>
      new ListBizUnitInventoryTypeLinksApiInventoryTypeLinkBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBizUnitInventoryTypeLinksApiInventoryTypeLink &&
        id == other.id &&
        inventoryTypeId == other.inventoryTypeId &&
        inventoryTypeName == other.inventoryTypeName &&
        inventoryTypeActive == other.inventoryTypeActive;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), inventoryTypeId.hashCode),
            inventoryTypeName.hashCode),
        inventoryTypeActive.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListBizUnitInventoryTypeLinksApiInventoryTypeLink')
          ..add('id', id)
          ..add('inventoryTypeId', inventoryTypeId)
          ..add('inventoryTypeName', inventoryTypeName)
          ..add('inventoryTypeActive', inventoryTypeActive))
        .toString();
  }
}

class ListBizUnitInventoryTypeLinksApiInventoryTypeLinkBuilder
    implements
        Builder<ListBizUnitInventoryTypeLinksApiInventoryTypeLink,
            ListBizUnitInventoryTypeLinksApiInventoryTypeLinkBuilder> {
  _$ListBizUnitInventoryTypeLinksApiInventoryTypeLink _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _inventoryTypeId;
  String get inventoryTypeId => _$this._inventoryTypeId;
  set inventoryTypeId(String inventoryTypeId) =>
      _$this._inventoryTypeId = inventoryTypeId;

  String _inventoryTypeName;
  String get inventoryTypeName => _$this._inventoryTypeName;
  set inventoryTypeName(String inventoryTypeName) =>
      _$this._inventoryTypeName = inventoryTypeName;

  bool _inventoryTypeActive;
  bool get inventoryTypeActive => _$this._inventoryTypeActive;
  set inventoryTypeActive(bool inventoryTypeActive) =>
      _$this._inventoryTypeActive = inventoryTypeActive;

  ListBizUnitInventoryTypeLinksApiInventoryTypeLinkBuilder();

  ListBizUnitInventoryTypeLinksApiInventoryTypeLinkBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _inventoryTypeId = _$v.inventoryTypeId;
      _inventoryTypeName = _$v.inventoryTypeName;
      _inventoryTypeActive = _$v.inventoryTypeActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBizUnitInventoryTypeLinksApiInventoryTypeLink other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListBizUnitInventoryTypeLinksApiInventoryTypeLink;
  }

  @override
  void update(
      void updates(
          ListBizUnitInventoryTypeLinksApiInventoryTypeLinkBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListBizUnitInventoryTypeLinksApiInventoryTypeLink build() {
    final _$result = _$v ??
        new _$ListBizUnitInventoryTypeLinksApiInventoryTypeLink._(
            id: id,
            inventoryTypeId: inventoryTypeId,
            inventoryTypeName: inventoryTypeName,
            inventoryTypeActive: inventoryTypeActive);
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
    ListBizUnitInventoryTypeLinksApiInventoryTypeLink,
    ListBizUnitInventoryTypeLinksApiInventoryTypeLinkBuilder,
    ListBizUnitInventoryTypeLinksApiInventoryTypeLinkActions> ListBizUnitInventoryTypeLinksApiInventoryTypeLinkActionsOptions();

class _$ListBizUnitInventoryTypeLinksApiInventoryTypeLinkActions
    extends ListBizUnitInventoryTypeLinksApiInventoryTypeLinkActions {
  final StatefulActionsOptions<
      ListBizUnitInventoryTypeLinksApiInventoryTypeLink,
      ListBizUnitInventoryTypeLinksApiInventoryTypeLinkBuilder,
      ListBizUnitInventoryTypeLinksApiInventoryTypeLinkActions> $options;

  final ActionDispatcher<ListBizUnitInventoryTypeLinksApiInventoryTypeLink>
      $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> inventoryTypeId;
  final FieldDispatcher<String> inventoryTypeName;
  final FieldDispatcher<bool> inventoryTypeActive;

  _$ListBizUnitInventoryTypeLinksApiInventoryTypeLinkActions._(this.$options)
      : $replace =
            $options.action<ListBizUnitInventoryTypeLinksApiInventoryTypeLink>(
                '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        inventoryTypeId = $options.field<String>(
            'inventoryTypeId',
            (a) => a?.inventoryTypeId,
            (s) => s?.inventoryTypeId,
            (p, b) => p?.inventoryTypeId = b),
        inventoryTypeName = $options.field<String>(
            'inventoryTypeName',
            (a) => a?.inventoryTypeName,
            (s) => s?.inventoryTypeName,
            (p, b) => p?.inventoryTypeName = b),
        inventoryTypeActive = $options.field<bool>(
            'inventoryTypeActive',
            (a) => a?.inventoryTypeActive,
            (s) => s?.inventoryTypeActive,
            (p, b) => p?.inventoryTypeActive = b),
        super._();

  factory _$ListBizUnitInventoryTypeLinksApiInventoryTypeLinkActions(
          ListBizUnitInventoryTypeLinksApiInventoryTypeLinkActionsOptions
              options) =>
      _$ListBizUnitInventoryTypeLinksApiInventoryTypeLinkActions._(options());

  @override
  ListBizUnitInventoryTypeLinksApiInventoryTypeLink get $initial =>
      ListBizUnitInventoryTypeLinksApiInventoryTypeLink();

  @override
  ListBizUnitInventoryTypeLinksApiInventoryTypeLinkBuilder $newBuilder() =>
      ListBizUnitInventoryTypeLinksApiInventoryTypeLinkBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.inventoryTypeId,
        this.inventoryTypeName,
        this.inventoryTypeActive,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    inventoryTypeId.$reducer(reducer);
    inventoryTypeName.$reducer(reducer);
    inventoryTypeActive.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??=
      FullType(ListBizUnitInventoryTypeLinksApiInventoryTypeLink);
}
