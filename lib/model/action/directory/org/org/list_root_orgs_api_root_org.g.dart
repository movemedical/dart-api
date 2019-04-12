// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_root_orgs_api_root_org.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListRootOrgsApiRootOrg> _$listRootOrgsApiRootOrgSerializer =
    new _$ListRootOrgsApiRootOrgSerializer();

class _$ListRootOrgsApiRootOrgSerializer
    implements StructuredSerializer<ListRootOrgsApiRootOrg> {
  @override
  final Iterable<Type> types = const [
    ListRootOrgsApiRootOrg,
    _$ListRootOrgsApiRootOrg
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/org/ListRootOrgsApiRootOrg';

  @override
  Iterable serialize(Serializers serializers, ListRootOrgsApiRootOrg object,
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
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(OrgType)));
    }
    if (object.reference != null) {
      result
        ..add('reference')
        ..add(serializers.serialize(object.reference,
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
  ListRootOrgsApiRootOrg deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListRootOrgsApiRootOrgBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(OrgType)) as OrgType;
          break;
        case 'reference':
          result.reference = serializers.deserialize(value,
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

class _$ListRootOrgsApiRootOrg extends ListRootOrgsApiRootOrg {
  @override
  final String id;
  @override
  final String name;
  @override
  final OrgType type;
  @override
  final String reference;
  @override
  final bool active;

  factory _$ListRootOrgsApiRootOrg(
          [void updates(ListRootOrgsApiRootOrgBuilder b)]) =>
      (new ListRootOrgsApiRootOrgBuilder()..update(updates)).build();

  _$ListRootOrgsApiRootOrg._(
      {this.id, this.name, this.type, this.reference, this.active})
      : super._();

  @override
  ListRootOrgsApiRootOrg rebuild(
          void updates(ListRootOrgsApiRootOrgBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListRootOrgsApiRootOrgBuilder toBuilder() =>
      new ListRootOrgsApiRootOrgBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListRootOrgsApiRootOrg &&
        id == other.id &&
        name == other.name &&
        type == other.type &&
        reference == other.reference &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), type.hashCode),
            reference.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListRootOrgsApiRootOrg')
          ..add('id', id)
          ..add('name', name)
          ..add('type', type)
          ..add('reference', reference)
          ..add('active', active))
        .toString();
  }
}

class ListRootOrgsApiRootOrgBuilder
    implements Builder<ListRootOrgsApiRootOrg, ListRootOrgsApiRootOrgBuilder> {
  _$ListRootOrgsApiRootOrg _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  OrgType _type;

  OrgType get type => _$this._type;

  set type(OrgType type) => _$this._type = type;

  String _reference;

  String get reference => _$this._reference;

  set reference(String reference) => _$this._reference = reference;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  ListRootOrgsApiRootOrgBuilder();

  ListRootOrgsApiRootOrgBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _type = _$v.type;
      _reference = _$v.reference;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListRootOrgsApiRootOrg other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListRootOrgsApiRootOrg;
  }

  @override
  void update(void updates(ListRootOrgsApiRootOrgBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListRootOrgsApiRootOrg build() {
    final _$result = _$v ??
        new _$ListRootOrgsApiRootOrg._(
            id: id,
            name: name,
            type: type,
            reference: reference,
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
    ListRootOrgsApiRootOrg,
    ListRootOrgsApiRootOrgBuilder,
    ListRootOrgsApiRootOrgActions> ListRootOrgsApiRootOrgActionsOptions();

class _$ListRootOrgsApiRootOrgActions extends ListRootOrgsApiRootOrgActions {
  final StatefulActionsOptions<ListRootOrgsApiRootOrg,
      ListRootOrgsApiRootOrgBuilder, ListRootOrgsApiRootOrgActions> $options;

  final ActionDispatcher<ListRootOrgsApiRootOrg> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<OrgType> type;
  final FieldDispatcher<String> reference;
  final FieldDispatcher<bool> active;

  _$ListRootOrgsApiRootOrgActions._(this.$options)
      : $replace = $options.action<ListRootOrgsApiRootOrg>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        type = $options.field<OrgType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        reference = $options.field<String>('reference', (a) => a?.reference,
            (s) => s?.reference, (p, b) => p?.reference = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$ListRootOrgsApiRootOrgActions(
          ListRootOrgsApiRootOrgActionsOptions options) =>
      _$ListRootOrgsApiRootOrgActions._(options());

  @override
  ListRootOrgsApiRootOrg get $initial => ListRootOrgsApiRootOrg();

  @override
  ListRootOrgsApiRootOrgBuilder $newBuilder() =>
      ListRootOrgsApiRootOrgBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.type,
        this.reference,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    type.$reducer(reducer);
    reference.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(ListRootOrgsApiRootOrg);
}
