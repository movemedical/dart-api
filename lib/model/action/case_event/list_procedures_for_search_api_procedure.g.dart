// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedures_for_search_api_procedure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListProceduresForSearchApiProcedure>
    _$listProceduresForSearchApiProcedureSerializer =
    new _$ListProceduresForSearchApiProcedureSerializer();

class _$ListProceduresForSearchApiProcedureSerializer
    implements StructuredSerializer<ListProceduresForSearchApiProcedure> {
  @override
  final Iterable<Type> types = const [
    ListProceduresForSearchApiProcedure,
    _$ListProceduresForSearchApiProcedure
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ListProceduresForSearchApiProcedure';

  @override
  Iterable serialize(
      Serializers serializers, ListProceduresForSearchApiProcedure object,
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
    if (object.bodySideRequired != null) {
      result
        ..add('bodySideRequired')
        ..add(serializers.serialize(object.bodySideRequired,
            specifiedType: const FullType(bool)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListProceduresForSearchApiProcedure deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListProceduresForSearchApiProcedureBuilder();

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
        case 'bodySideRequired':
          result.bodySideRequired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListProceduresForSearchApiProcedure
    extends ListProceduresForSearchApiProcedure {
  @override
  final String id;
  @override
  final String name;
  @override
  final bool bodySideRequired;
  @override
  final String description;
  @override
  final bool active;

  factory _$ListProceduresForSearchApiProcedure(
          [void updates(ListProceduresForSearchApiProcedureBuilder b)]) =>
      (new ListProceduresForSearchApiProcedureBuilder()..update(updates))
          .build();

  _$ListProceduresForSearchApiProcedure._(
      {this.id,
      this.name,
      this.bodySideRequired,
      this.description,
      this.active})
      : super._();

  @override
  ListProceduresForSearchApiProcedure rebuild(
          void updates(ListProceduresForSearchApiProcedureBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListProceduresForSearchApiProcedureBuilder toBuilder() =>
      new ListProceduresForSearchApiProcedureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListProceduresForSearchApiProcedure &&
        id == other.id &&
        name == other.name &&
        bodySideRequired == other.bodySideRequired &&
        description == other.description &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, id.hashCode), name.hashCode),
                bodySideRequired.hashCode),
            description.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListProceduresForSearchApiProcedure')
          ..add('id', id)
          ..add('name', name)
          ..add('bodySideRequired', bodySideRequired)
          ..add('description', description)
          ..add('active', active))
        .toString();
  }
}

class ListProceduresForSearchApiProcedureBuilder
    implements
        Builder<ListProceduresForSearchApiProcedure,
            ListProceduresForSearchApiProcedureBuilder> {
  _$ListProceduresForSearchApiProcedure _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _bodySideRequired;
  bool get bodySideRequired => _$this._bodySideRequired;
  set bodySideRequired(bool bodySideRequired) =>
      _$this._bodySideRequired = bodySideRequired;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  ListProceduresForSearchApiProcedureBuilder();

  ListProceduresForSearchApiProcedureBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _bodySideRequired = _$v.bodySideRequired;
      _description = _$v.description;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListProceduresForSearchApiProcedure other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListProceduresForSearchApiProcedure;
  }

  @override
  void update(void updates(ListProceduresForSearchApiProcedureBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListProceduresForSearchApiProcedure build() {
    final _$result = _$v ??
        new _$ListProceduresForSearchApiProcedure._(
            id: id,
            name: name,
            bodySideRequired: bodySideRequired,
            description: description,
            active: active);
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
    ListProceduresForSearchApiProcedure,
    ListProceduresForSearchApiProcedureBuilder,
    ListProceduresForSearchApiProcedureActions> ListProceduresForSearchApiProcedureActionsOptions();

class _$ListProceduresForSearchApiProcedureActions
    extends ListProceduresForSearchApiProcedureActions {
  final StatefulActionsOptions<
      ListProceduresForSearchApiProcedure,
      ListProceduresForSearchApiProcedureBuilder,
      ListProceduresForSearchApiProcedureActions> $options;

  final ActionDispatcher<ListProceduresForSearchApiProcedure> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<bool> bodySideRequired;
  final FieldDispatcher<String> description;
  final FieldDispatcher<bool> active;

  _$ListProceduresForSearchApiProcedureActions._(this.$options)
      : $replace = $options.action<ListProceduresForSearchApiProcedure>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        bodySideRequired = $options.field<bool>(
            'bodySideRequired',
            (a) => a?.bodySideRequired,
            (s) => s?.bodySideRequired,
            (p, b) => p?.bodySideRequired = b),
        description = $options.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$ListProceduresForSearchApiProcedureActions(
          ListProceduresForSearchApiProcedureActionsOptions options) =>
      _$ListProceduresForSearchApiProcedureActions._(options());

  @override
  ListProceduresForSearchApiProcedure get $initial =>
      ListProceduresForSearchApiProcedure();

  @override
  ListProceduresForSearchApiProcedureBuilder $newBuilder() =>
      ListProceduresForSearchApiProcedureBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.bodySideRequired,
        this.description,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    bodySideRequired.$reducer(reducer);
    description.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListProceduresForSearchApiProcedure);
}
