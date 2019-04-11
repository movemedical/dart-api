// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sales_org_unit_item_category_options_api_item_category_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption>
    _$listSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionSerializer =
    new _$ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionSerializer();

class _$ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionSerializer
    implements
        StructuredSerializer<
            ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption> {
  @override
  final Iterable<Type> types = const [
    ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption,
    _$ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/itemCategoryToSalesOrgUnit/ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption';

  @override
  Iterable serialize(Serializers serializers,
      ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.code != null) {
      result
        ..add('code')
        ..add(serializers.serialize(object.code,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption
    extends ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption {
  @override
  final String id;
  @override
  final String name;
  @override
  final String code;

  factory _$ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption(
          [void updates(
              ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionBuilder
                  b)]) =>
      (new ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionBuilder()
            ..update(updates))
          .build();

  _$ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption._(
      {this.id, this.name, this.code})
      : super._();

  @override
  ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption rebuild(
          void updates(
              ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionBuilder
                  b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionBuilder toBuilder() =>
      new ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption &&
        id == other.id &&
        name == other.name &&
        code == other.code;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), name.hashCode), code.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption')
          ..add('id', id)
          ..add('name', name)
          ..add('code', code))
        .toString();
  }
}

class ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionBuilder
    implements
        Builder<ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption,
            ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionBuilder> {
  _$ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionBuilder();

  ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _code = _$v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption;
  }

  @override
  void update(
      void updates(
          ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption build() {
    final _$result = _$v ??
        new _$ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption._(
            id: id, name: name, code: code);
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
    ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption,
    ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionBuilder,
    ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionActions> ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionActionsOptions();

class _$ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionActions
    extends ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionActions {
  final StatefulActionsOptions<
      ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption,
      ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionBuilder,
      ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionActions> $options;

  final ActionDispatcher<
      ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> code;

  _$ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionActions._(
      this.$options)
      : $replace = $options
            .action<ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption>(
                '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        code = $options.field<String>(
            'code', (a) => a?.code, (s) => s?.code, (p, b) => p?.code = b),
        super._();

  factory _$ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionActions(
          ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionActionsOptions
              options) =>
      _$ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionActions
          ._(options());

  @override
  ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption get $initial =>
      ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption();

  @override
  ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionBuilder
      $newBuilder() =>
          ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.code,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    code.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??=
      FullType(ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption);
}
