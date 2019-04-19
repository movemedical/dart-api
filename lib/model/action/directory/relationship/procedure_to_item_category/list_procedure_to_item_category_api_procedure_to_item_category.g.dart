// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedure_to_item_category_api_procedure_to_item_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListProcedureToItemCategoryApiProcedureToItemCategory>
    _$listProcedureToItemCategoryApiProcedureToItemCategorySerializer =
    new _$ListProcedureToItemCategoryApiProcedureToItemCategorySerializer();

class _$ListProcedureToItemCategoryApiProcedureToItemCategorySerializer
    implements
        StructuredSerializer<
            ListProcedureToItemCategoryApiProcedureToItemCategory> {
  @override
  final Iterable<Type> types = const [
    ListProcedureToItemCategoryApiProcedureToItemCategory,
    _$ListProcedureToItemCategoryApiProcedureToItemCategory
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/procedure_to_item_category/ListProcedureToItemCategoryApiProcedureToItemCategory';

  @override
  Iterable serialize(Serializers serializers,
      ListProcedureToItemCategoryApiProcedureToItemCategory object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.itemCategoryId != null) {
      result
        ..add('itemCategoryId')
        ..add(serializers.serialize(object.itemCategoryId,
            specifiedType: const FullType(String)));
    }
    if (object.itemCategoryName != null) {
      result
        ..add('itemCategoryName')
        ..add(serializers.serialize(object.itemCategoryName,
            specifiedType: const FullType(String)));
    }
    if (object.procedureId != null) {
      result
        ..add('procedureId')
        ..add(serializers.serialize(object.procedureId,
            specifiedType: const FullType(String)));
    }
    if (object.procedureName != null) {
      result
        ..add('procedureName')
        ..add(serializers.serialize(object.procedureName,
            specifiedType: const FullType(String)));
    }
    if (object.subProcedureId != null) {
      result
        ..add('subProcedureId')
        ..add(serializers.serialize(object.subProcedureId,
            specifiedType: const FullType(String)));
    }
    if (object.subProcedureName != null) {
      result
        ..add('subProcedureName')
        ..add(serializers.serialize(object.subProcedureName,
            specifiedType: const FullType(String)));
    }
    if (object.reference1 != null) {
      result
        ..add('reference1')
        ..add(serializers.serialize(object.reference1,
            specifiedType: const FullType(String)));
    }
    if (object.reference2 != null) {
      result
        ..add('reference2')
        ..add(serializers.serialize(object.reference2,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListProcedureToItemCategoryApiProcedureToItemCategory deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new ListProcedureToItemCategoryApiProcedureToItemCategoryBuilder();

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
        case 'itemCategoryId':
          result.itemCategoryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemCategoryName':
          result.itemCategoryName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureId':
          result.procedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureName':
          result.procedureName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subProcedureId':
          result.subProcedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subProcedureName':
          result.subProcedureName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'reference1':
          result.reference1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'reference2':
          result.reference2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListProcedureToItemCategoryApiProcedureToItemCategory
    extends ListProcedureToItemCategoryApiProcedureToItemCategory {
  @override
  final String id;
  @override
  final String itemCategoryId;
  @override
  final String itemCategoryName;
  @override
  final String procedureId;
  @override
  final String procedureName;
  @override
  final String subProcedureId;
  @override
  final String subProcedureName;
  @override
  final String reference1;
  @override
  final String reference2;

  factory _$ListProcedureToItemCategoryApiProcedureToItemCategory(
          [void updates(
              ListProcedureToItemCategoryApiProcedureToItemCategoryBuilder
                  b)]) =>
      (new ListProcedureToItemCategoryApiProcedureToItemCategoryBuilder()
            ..update(updates))
          .build();

  _$ListProcedureToItemCategoryApiProcedureToItemCategory._(
      {this.id,
      this.itemCategoryId,
      this.itemCategoryName,
      this.procedureId,
      this.procedureName,
      this.subProcedureId,
      this.subProcedureName,
      this.reference1,
      this.reference2})
      : super._();

  @override
  ListProcedureToItemCategoryApiProcedureToItemCategory rebuild(
          void updates(
              ListProcedureToItemCategoryApiProcedureToItemCategoryBuilder
                  b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListProcedureToItemCategoryApiProcedureToItemCategoryBuilder toBuilder() =>
      new ListProcedureToItemCategoryApiProcedureToItemCategoryBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListProcedureToItemCategoryApiProcedureToItemCategory &&
        id == other.id &&
        itemCategoryId == other.itemCategoryId &&
        itemCategoryName == other.itemCategoryName &&
        procedureId == other.procedureId &&
        procedureName == other.procedureName &&
        subProcedureId == other.subProcedureId &&
        subProcedureName == other.subProcedureName &&
        reference1 == other.reference1 &&
        reference2 == other.reference2;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, id.hashCode),
                                    itemCategoryId.hashCode),
                                itemCategoryName.hashCode),
                            procedureId.hashCode),
                        procedureName.hashCode),
                    subProcedureId.hashCode),
                subProcedureName.hashCode),
            reference1.hashCode),
        reference2.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListProcedureToItemCategoryApiProcedureToItemCategory')
          ..add('id', id)
          ..add('itemCategoryId', itemCategoryId)
          ..add('itemCategoryName', itemCategoryName)
          ..add('procedureId', procedureId)
          ..add('procedureName', procedureName)
          ..add('subProcedureId', subProcedureId)
          ..add('subProcedureName', subProcedureName)
          ..add('reference1', reference1)
          ..add('reference2', reference2))
        .toString();
  }
}

class ListProcedureToItemCategoryApiProcedureToItemCategoryBuilder
    implements
        Builder<ListProcedureToItemCategoryApiProcedureToItemCategory,
            ListProcedureToItemCategoryApiProcedureToItemCategoryBuilder> {
  _$ListProcedureToItemCategoryApiProcedureToItemCategory _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _itemCategoryId;
  String get itemCategoryId => _$this._itemCategoryId;
  set itemCategoryId(String itemCategoryId) =>
      _$this._itemCategoryId = itemCategoryId;

  String _itemCategoryName;
  String get itemCategoryName => _$this._itemCategoryName;
  set itemCategoryName(String itemCategoryName) =>
      _$this._itemCategoryName = itemCategoryName;

  String _procedureId;
  String get procedureId => _$this._procedureId;
  set procedureId(String procedureId) => _$this._procedureId = procedureId;

  String _procedureName;
  String get procedureName => _$this._procedureName;
  set procedureName(String procedureName) =>
      _$this._procedureName = procedureName;

  String _subProcedureId;
  String get subProcedureId => _$this._subProcedureId;
  set subProcedureId(String subProcedureId) =>
      _$this._subProcedureId = subProcedureId;

  String _subProcedureName;
  String get subProcedureName => _$this._subProcedureName;
  set subProcedureName(String subProcedureName) =>
      _$this._subProcedureName = subProcedureName;

  String _reference1;
  String get reference1 => _$this._reference1;
  set reference1(String reference1) => _$this._reference1 = reference1;

  String _reference2;
  String get reference2 => _$this._reference2;
  set reference2(String reference2) => _$this._reference2 = reference2;

  ListProcedureToItemCategoryApiProcedureToItemCategoryBuilder();

  ListProcedureToItemCategoryApiProcedureToItemCategoryBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _itemCategoryId = _$v.itemCategoryId;
      _itemCategoryName = _$v.itemCategoryName;
      _procedureId = _$v.procedureId;
      _procedureName = _$v.procedureName;
      _subProcedureId = _$v.subProcedureId;
      _subProcedureName = _$v.subProcedureName;
      _reference1 = _$v.reference1;
      _reference2 = _$v.reference2;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListProcedureToItemCategoryApiProcedureToItemCategory other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListProcedureToItemCategoryApiProcedureToItemCategory;
  }

  @override
  void update(
      void updates(
          ListProcedureToItemCategoryApiProcedureToItemCategoryBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListProcedureToItemCategoryApiProcedureToItemCategory build() {
    final _$result = _$v ??
        new _$ListProcedureToItemCategoryApiProcedureToItemCategory._(
            id: id,
            itemCategoryId: itemCategoryId,
            itemCategoryName: itemCategoryName,
            procedureId: procedureId,
            procedureName: procedureName,
            subProcedureId: subProcedureId,
            subProcedureName: subProcedureName,
            reference1: reference1,
            reference2: reference2);
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
    ListProcedureToItemCategoryApiProcedureToItemCategory,
    ListProcedureToItemCategoryApiProcedureToItemCategoryBuilder,
    ListProcedureToItemCategoryApiProcedureToItemCategoryActions> ListProcedureToItemCategoryApiProcedureToItemCategoryActionsOptions();

class _$ListProcedureToItemCategoryApiProcedureToItemCategoryActions
    extends ListProcedureToItemCategoryApiProcedureToItemCategoryActions {
  final StatefulActionsOptions<
      ListProcedureToItemCategoryApiProcedureToItemCategory,
      ListProcedureToItemCategoryApiProcedureToItemCategoryBuilder,
      ListProcedureToItemCategoryApiProcedureToItemCategoryActions> options$;

  final ActionDispatcher<ListProcedureToItemCategoryApiProcedureToItemCategory>
      replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> itemCategoryId;
  final FieldDispatcher<String> itemCategoryName;
  final FieldDispatcher<String> procedureId;
  final FieldDispatcher<String> procedureName;
  final FieldDispatcher<String> subProcedureId;
  final FieldDispatcher<String> subProcedureName;
  final FieldDispatcher<String> reference1;
  final FieldDispatcher<String> reference2;

  _$ListProcedureToItemCategoryApiProcedureToItemCategoryActions._(
      this.options$)
      : replace$ = options$
            .action<ListProcedureToItemCategoryApiProcedureToItemCategory>(
                'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        itemCategoryId = options$.field<String>(
            'itemCategoryId',
            (a) => a?.itemCategoryId,
            (s) => s?.itemCategoryId,
            (p, b) => p?.itemCategoryId = b),
        itemCategoryName = options$.field<String>(
            'itemCategoryName',
            (a) => a?.itemCategoryName,
            (s) => s?.itemCategoryName,
            (p, b) => p?.itemCategoryName = b),
        procedureId = options$.field<String>(
            'procedureId',
            (a) => a?.procedureId,
            (s) => s?.procedureId,
            (p, b) => p?.procedureId = b),
        procedureName = options$.field<String>(
            'procedureName',
            (a) => a?.procedureName,
            (s) => s?.procedureName,
            (p, b) => p?.procedureName = b),
        subProcedureId = options$.field<String>(
            'subProcedureId',
            (a) => a?.subProcedureId,
            (s) => s?.subProcedureId,
            (p, b) => p?.subProcedureId = b),
        subProcedureName = options$.field<String>(
            'subProcedureName',
            (a) => a?.subProcedureName,
            (s) => s?.subProcedureName,
            (p, b) => p?.subProcedureName = b),
        reference1 = options$.field<String>('reference1', (a) => a?.reference1,
            (s) => s?.reference1, (p, b) => p?.reference1 = b),
        reference2 = options$.field<String>('reference2', (a) => a?.reference2,
            (s) => s?.reference2, (p, b) => p?.reference2 = b),
        super._();

  factory _$ListProcedureToItemCategoryApiProcedureToItemCategoryActions(
          ListProcedureToItemCategoryApiProcedureToItemCategoryActionsOptions
              options) =>
      _$ListProcedureToItemCategoryApiProcedureToItemCategoryActions
          ._(options());

  @override
  ListProcedureToItemCategoryApiProcedureToItemCategory get initialState$ =>
      ListProcedureToItemCategoryApiProcedureToItemCategory();

  @override
  ListProcedureToItemCategoryApiProcedureToItemCategoryBuilder newBuilder$() =>
      ListProcedureToItemCategoryApiProcedureToItemCategoryBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.itemCategoryId,
        this.itemCategoryName,
        this.procedureId,
        this.procedureName,
        this.subProcedureId,
        this.subProcedureName,
        this.reference1,
        this.reference2,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    itemCategoryId.reducer$(reducer);
    itemCategoryName.reducer$(reducer);
    procedureId.reducer$(reducer);
    procedureName.reducer$(reducer);
    subProcedureId.reducer$(reducer);
    subProcedureName.reducer$(reducer);
    reference1.reducer$(reducer);
    reference2.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
