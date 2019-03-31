// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedures_for_biz_unit_procedure_api_procedure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListProceduresForBizUnitProcedureApiProcedure>
    _$listProceduresForBizUnitProcedureApiProcedureSerializer =
    new _$ListProceduresForBizUnitProcedureApiProcedureSerializer();

class _$ListProceduresForBizUnitProcedureApiProcedureSerializer
    implements
        StructuredSerializer<ListProceduresForBizUnitProcedureApiProcedure> {
  @override
  final Iterable<Type> types = const [
    ListProceduresForBizUnitProcedureApiProcedure,
    _$ListProceduresForBizUnitProcedureApiProcedure
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physicianBizUnitProcedure/ListProceduresForBizUnitProcedureApiProcedure';

  @override
  Iterable serialize(Serializers serializers,
      ListProceduresForBizUnitProcedureApiProcedure object,
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
    if (object.icdCode != null) {
      result
        ..add('icdCode')
        ..add(serializers.serialize(object.icdCode,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListProceduresForBizUnitProcedureApiProcedure deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListProceduresForBizUnitProcedureApiProcedureBuilder();

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
        case 'icdCode':
          result.icdCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListProceduresForBizUnitProcedureApiProcedure
    extends ListProceduresForBizUnitProcedureApiProcedure {
  @override
  final String id;
  @override
  final String name;
  @override
  final String icdCode;
  @override
  final String description;

  factory _$ListProceduresForBizUnitProcedureApiProcedure(
          [void updates(
              ListProceduresForBizUnitProcedureApiProcedureBuilder b)]) =>
      (new ListProceduresForBizUnitProcedureApiProcedureBuilder()
            ..update(updates))
          .build();

  _$ListProceduresForBizUnitProcedureApiProcedure._(
      {this.id, this.name, this.icdCode, this.description})
      : super._();

  @override
  ListProceduresForBizUnitProcedureApiProcedure rebuild(
          void updates(
              ListProceduresForBizUnitProcedureApiProcedureBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListProceduresForBizUnitProcedureApiProcedureBuilder toBuilder() =>
      new ListProceduresForBizUnitProcedureApiProcedureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListProceduresForBizUnitProcedureApiProcedure &&
        id == other.id &&
        name == other.name &&
        icdCode == other.icdCode &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), icdCode.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListProceduresForBizUnitProcedureApiProcedure')
          ..add('id', id)
          ..add('name', name)
          ..add('icdCode', icdCode)
          ..add('description', description))
        .toString();
  }
}

class ListProceduresForBizUnitProcedureApiProcedureBuilder
    implements
        Builder<ListProceduresForBizUnitProcedureApiProcedure,
            ListProceduresForBizUnitProcedureApiProcedureBuilder> {
  _$ListProceduresForBizUnitProcedureApiProcedure _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _icdCode;
  String get icdCode => _$this._icdCode;
  set icdCode(String icdCode) => _$this._icdCode = icdCode;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ListProceduresForBizUnitProcedureApiProcedureBuilder();

  ListProceduresForBizUnitProcedureApiProcedureBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _icdCode = _$v.icdCode;
      _description = _$v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListProceduresForBizUnitProcedureApiProcedure other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListProceduresForBizUnitProcedureApiProcedure;
  }

  @override
  void update(
      void updates(ListProceduresForBizUnitProcedureApiProcedureBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListProceduresForBizUnitProcedureApiProcedure build() {
    final _$result = _$v ??
        new _$ListProceduresForBizUnitProcedureApiProcedure._(
            id: id, name: name, icdCode: icdCode, description: description);
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
    ListProceduresForBizUnitProcedureApiProcedure,
    ListProceduresForBizUnitProcedureApiProcedureBuilder,
    ListProceduresForBizUnitProcedureApiProcedureActions> ListProceduresForBizUnitProcedureApiProcedureActionsOptions();

class _$ListProceduresForBizUnitProcedureApiProcedureActions
    extends ListProceduresForBizUnitProcedureApiProcedureActions {
  final StatefulActionsOptions<
      ListProceduresForBizUnitProcedureApiProcedure,
      ListProceduresForBizUnitProcedureApiProcedureBuilder,
      ListProceduresForBizUnitProcedureApiProcedureActions> $options;

  final ActionDispatcher<ListProceduresForBizUnitProcedureApiProcedure>
      $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> icdCode;
  final FieldDispatcher<String> description;

  _$ListProceduresForBizUnitProcedureApiProcedureActions._(this.$options)
      : $replace =
            $options.action<ListProceduresForBizUnitProcedureApiProcedure>(
                '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.actionField<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        icdCode = $options.actionField<String>('icdCode', (a) => a?.icdCode,
            (s) => s?.icdCode, (p, b) => p?.icdCode = b),
        description = $options.actionField<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        super._();

  factory _$ListProceduresForBizUnitProcedureApiProcedureActions(
          ListProceduresForBizUnitProcedureApiProcedureActionsOptions
              options) =>
      _$ListProceduresForBizUnitProcedureApiProcedureActions._(options());

  @override
  ListProceduresForBizUnitProcedureApiProcedure get $initial =>
      ListProceduresForBizUnitProcedureApiProcedure();

  @override
  ListProceduresForBizUnitProcedureApiProcedureBuilder $newBuilder() =>
      ListProceduresForBizUnitProcedureApiProcedureBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.icdCode,
        this.description,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    icdCode.$reducer(reducer);
    description.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ListProceduresForBizUnitProcedureApiProcedureListProceduresForBizUnitProcedureApiProcedureActions> get $serializer => ListProceduresForBizUnitProcedureApiProcedureListProceduresForBizUnitProcedureApiProcedureActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListProceduresForBizUnitProcedureApiProcedure);
}
