// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedure_item_category_options_api_item_category_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListProcedureItemCategoryOptionsApiItemCategoryOption>
    _$listProcedureItemCategoryOptionsApiItemCategoryOptionSerializer =
    new _$ListProcedureItemCategoryOptionsApiItemCategoryOptionSerializer();

class _$ListProcedureItemCategoryOptionsApiItemCategoryOptionSerializer
    implements
        StructuredSerializer<
            ListProcedureItemCategoryOptionsApiItemCategoryOption> {
  @override
  final Iterable<Type> types = const [
    ListProcedureItemCategoryOptionsApiItemCategoryOption,
    _$ListProcedureItemCategoryOptionsApiItemCategoryOption
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/procedure_to_item_category/ListProcedureItemCategoryOptionsApiItemCategoryOption';

  @override
  Iterable serialize(Serializers serializers,
      ListProcedureItemCategoryOptionsApiItemCategoryOption object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.rootCategoryId != null) {
      result
        ..add('rootCategoryId')
        ..add(serializers.serialize(object.rootCategoryId,
            specifiedType: const FullType(String)));
    }
    if (object.parentCategoryId != null) {
      result
        ..add('parentCategoryId')
        ..add(serializers.serialize(object.parentCategoryId,
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
    if (object.bottom != null) {
      result
        ..add('bottom')
        ..add(serializers.serialize(object.bottom,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListProcedureItemCategoryOptionsApiItemCategoryOption deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new ListProcedureItemCategoryOptionsApiItemCategoryOptionBuilder();

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
        case 'rootCategoryId':
          result.rootCategoryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'parentCategoryId':
          result.parentCategoryId = serializers.deserialize(value,
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
        case 'bottom':
          result.bottom = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListProcedureItemCategoryOptionsApiItemCategoryOption
    extends ListProcedureItemCategoryOptionsApiItemCategoryOption {
  @override
  final String id;
  @override
  final String rootCategoryId;
  @override
  final String parentCategoryId;
  @override
  final String name;
  @override
  final String code;
  @override
  final bool bottom;

  factory _$ListProcedureItemCategoryOptionsApiItemCategoryOption(
          [void updates(
              ListProcedureItemCategoryOptionsApiItemCategoryOptionBuilder
                  b)]) =>
      (new ListProcedureItemCategoryOptionsApiItemCategoryOptionBuilder()
            ..update(updates))
          .build();

  _$ListProcedureItemCategoryOptionsApiItemCategoryOption._(
      {this.id,
      this.rootCategoryId,
      this.parentCategoryId,
      this.name,
      this.code,
      this.bottom})
      : super._();

  @override
  ListProcedureItemCategoryOptionsApiItemCategoryOption rebuild(
          void updates(
              ListProcedureItemCategoryOptionsApiItemCategoryOptionBuilder
                  b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListProcedureItemCategoryOptionsApiItemCategoryOptionBuilder toBuilder() =>
      new ListProcedureItemCategoryOptionsApiItemCategoryOptionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListProcedureItemCategoryOptionsApiItemCategoryOption &&
        id == other.id &&
        rootCategoryId == other.rootCategoryId &&
        parentCategoryId == other.parentCategoryId &&
        name == other.name &&
        code == other.code &&
        bottom == other.bottom;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), rootCategoryId.hashCode),
                    parentCategoryId.hashCode),
                name.hashCode),
            code.hashCode),
        bottom.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListProcedureItemCategoryOptionsApiItemCategoryOption')
          ..add('id', id)
          ..add('rootCategoryId', rootCategoryId)
          ..add('parentCategoryId', parentCategoryId)
          ..add('name', name)
          ..add('code', code)
          ..add('bottom', bottom))
        .toString();
  }
}

class ListProcedureItemCategoryOptionsApiItemCategoryOptionBuilder
    implements
        Builder<ListProcedureItemCategoryOptionsApiItemCategoryOption,
            ListProcedureItemCategoryOptionsApiItemCategoryOptionBuilder> {
  _$ListProcedureItemCategoryOptionsApiItemCategoryOption _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _rootCategoryId;

  String get rootCategoryId => _$this._rootCategoryId;

  set rootCategoryId(String rootCategoryId) =>
      _$this._rootCategoryId = rootCategoryId;

  String _parentCategoryId;

  String get parentCategoryId => _$this._parentCategoryId;

  set parentCategoryId(String parentCategoryId) =>
      _$this._parentCategoryId = parentCategoryId;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  String _code;

  String get code => _$this._code;

  set code(String code) => _$this._code = code;

  bool _bottom;

  bool get bottom => _$this._bottom;

  set bottom(bool bottom) => _$this._bottom = bottom;

  ListProcedureItemCategoryOptionsApiItemCategoryOptionBuilder();

  ListProcedureItemCategoryOptionsApiItemCategoryOptionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _rootCategoryId = _$v.rootCategoryId;
      _parentCategoryId = _$v.parentCategoryId;
      _name = _$v.name;
      _code = _$v.code;
      _bottom = _$v.bottom;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListProcedureItemCategoryOptionsApiItemCategoryOption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListProcedureItemCategoryOptionsApiItemCategoryOption;
  }

  @override
  void update(
      void updates(
          ListProcedureItemCategoryOptionsApiItemCategoryOptionBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListProcedureItemCategoryOptionsApiItemCategoryOption build() {
    final _$result = _$v ??
        new _$ListProcedureItemCategoryOptionsApiItemCategoryOption._(
            id: id,
            rootCategoryId: rootCategoryId,
            parentCategoryId: parentCategoryId,
            name: name,
            code: code,
            bottom: bottom);
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
    ListProcedureItemCategoryOptionsApiItemCategoryOption,
    ListProcedureItemCategoryOptionsApiItemCategoryOptionBuilder,
    ListProcedureItemCategoryOptionsApiItemCategoryOptionActions> ListProcedureItemCategoryOptionsApiItemCategoryOptionActionsOptions();

class _$ListProcedureItemCategoryOptionsApiItemCategoryOptionActions
    extends ListProcedureItemCategoryOptionsApiItemCategoryOptionActions {
  final StatefulActionsOptions<
      ListProcedureItemCategoryOptionsApiItemCategoryOption,
      ListProcedureItemCategoryOptionsApiItemCategoryOptionBuilder,
      ListProcedureItemCategoryOptionsApiItemCategoryOptionActions> $options;

  final ActionDispatcher<ListProcedureItemCategoryOptionsApiItemCategoryOption>
      $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> rootCategoryId;
  final FieldDispatcher<String> parentCategoryId;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> code;
  final FieldDispatcher<bool> bottom;

  _$ListProcedureItemCategoryOptionsApiItemCategoryOptionActions._(
      this.$options)
      : $replace = $options
            .action<ListProcedureItemCategoryOptionsApiItemCategoryOption>(
                '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        rootCategoryId = $options.field<String>(
            'rootCategoryId',
            (a) => a?.rootCategoryId,
            (s) => s?.rootCategoryId,
            (p, b) => p?.rootCategoryId = b),
        parentCategoryId = $options.field<String>(
            'parentCategoryId',
            (a) => a?.parentCategoryId,
            (s) => s?.parentCategoryId,
            (p, b) => p?.parentCategoryId = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        code = $options.field<String>(
            'code', (a) => a?.code, (s) => s?.code, (p, b) => p?.code = b),
        bottom = $options.field<bool>('bottom', (a) => a?.bottom,
            (s) => s?.bottom, (p, b) => p?.bottom = b),
        super._();

  factory _$ListProcedureItemCategoryOptionsApiItemCategoryOptionActions(
          ListProcedureItemCategoryOptionsApiItemCategoryOptionActionsOptions
              options) =>
      _$ListProcedureItemCategoryOptionsApiItemCategoryOptionActions
          ._(options());

  @override
  ListProcedureItemCategoryOptionsApiItemCategoryOption get $initial =>
      ListProcedureItemCategoryOptionsApiItemCategoryOption();

  @override
  ListProcedureItemCategoryOptionsApiItemCategoryOptionBuilder $newBuilder() =>
      ListProcedureItemCategoryOptionsApiItemCategoryOptionBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.rootCategoryId,
        this.parentCategoryId,
        this.name,
        this.code,
        this.bottom,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    rootCategoryId.$reducer(reducer);
    parentCategoryId.$reducer(reducer);
    name.$reducer(reducer);
    code.$reducer(reducer);
    bottom.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??=
      FullType(ListProcedureItemCategoryOptionsApiItemCategoryOption);
}
