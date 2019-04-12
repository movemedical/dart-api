// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RelationshipType> _$relationshipTypeSerializer =
    new _$RelationshipTypeSerializer();

class _$RelationshipTypeSerializer
    implements StructuredSerializer<RelationshipType> {
  @override
  final Iterable<Type> types = const [RelationshipType, _$RelationshipType];
  @override
  final String wireName = 'movemedical_api/model/RelationshipType';

  @override
  Iterable serialize(Serializers serializers, RelationshipType object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.rootOrgUnitId != null) {
      result
        ..add('rootOrgUnitId')
        ..add(serializers.serialize(object.rootOrgUnitId,
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
    if (object.linkType != null) {
      result
        ..add('linkType')
        ..add(serializers.serialize(object.linkType,
            specifiedType: const FullType(RelationshipLinkType)));
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
  RelationshipType deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RelationshipTypeBuilder();

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
        case 'rootOrgUnitId':
          result.rootOrgUnitId = serializers.deserialize(value,
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
        case 'linkType':
          result.linkType = serializers.deserialize(value,
                  specifiedType: const FullType(RelationshipLinkType))
              as RelationshipLinkType;
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

class _$RelationshipType extends RelationshipType {
  @override
  final String id;
  @override
  final String rootOrgUnitId;
  @override
  final String name;
  @override
  final String code;
  @override
  final RelationshipLinkType linkType;
  @override
  final bool active;

  factory _$RelationshipType([void updates(RelationshipTypeBuilder b)]) =>
      (new RelationshipTypeBuilder()..update(updates)).build();

  _$RelationshipType._(
      {this.id,
      this.rootOrgUnitId,
      this.name,
      this.code,
      this.linkType,
      this.active})
      : super._();

  @override
  RelationshipType rebuild(void updates(RelationshipTypeBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RelationshipTypeBuilder toBuilder() =>
      new RelationshipTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RelationshipType &&
        id == other.id &&
        rootOrgUnitId == other.rootOrgUnitId &&
        name == other.name &&
        code == other.code &&
        linkType == other.linkType &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), rootOrgUnitId.hashCode),
                    name.hashCode),
                code.hashCode),
            linkType.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RelationshipType')
          ..add('id', id)
          ..add('rootOrgUnitId', rootOrgUnitId)
          ..add('name', name)
          ..add('code', code)
          ..add('linkType', linkType)
          ..add('active', active))
        .toString();
  }
}

class RelationshipTypeBuilder
    implements Builder<RelationshipType, RelationshipTypeBuilder> {
  _$RelationshipType _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _rootOrgUnitId;
  String get rootOrgUnitId => _$this._rootOrgUnitId;
  set rootOrgUnitId(String rootOrgUnitId) =>
      _$this._rootOrgUnitId = rootOrgUnitId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  RelationshipLinkType _linkType;
  RelationshipLinkType get linkType => _$this._linkType;
  set linkType(RelationshipLinkType linkType) => _$this._linkType = linkType;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  RelationshipTypeBuilder();

  RelationshipTypeBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _rootOrgUnitId = _$v.rootOrgUnitId;
      _name = _$v.name;
      _code = _$v.code;
      _linkType = _$v.linkType;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RelationshipType other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RelationshipType;
  }

  @override
  void update(void updates(RelationshipTypeBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RelationshipType build() {
    final _$result = _$v ??
        new _$RelationshipType._(
            id: id,
            rootOrgUnitId: rootOrgUnitId,
            name: name,
            code: code,
            linkType: linkType,
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

typedef StatefulActionsOptions<RelationshipType, RelationshipTypeBuilder,
    RelationshipTypeActions> RelationshipTypeActionsOptions();

class _$RelationshipTypeActions extends RelationshipTypeActions {
  final StatefulActionsOptions<RelationshipType, RelationshipTypeBuilder,
      RelationshipTypeActions> $options;

  final ActionDispatcher<RelationshipType> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> rootOrgUnitId;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> code;
  final FieldDispatcher<RelationshipLinkType> linkType;
  final FieldDispatcher<bool> active;

  _$RelationshipTypeActions._(this.$options)
      : $replace =
            $options.action<RelationshipType>('\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        rootOrgUnitId = $options.field<String>(
            'rootOrgUnitId',
            (a) => a?.rootOrgUnitId,
            (s) => s?.rootOrgUnitId,
            (p, b) => p?.rootOrgUnitId = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        code = $options.field<String>(
            'code', (a) => a?.code, (s) => s?.code, (p, b) => p?.code = b),
        linkType = $options.field<RelationshipLinkType>('linkType',
            (a) => a?.linkType, (s) => s?.linkType, (p, b) => p?.linkType = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$RelationshipTypeActions(RelationshipTypeActionsOptions options) =>
      _$RelationshipTypeActions._(options());

  @override
  RelationshipType get $initial => RelationshipType();

  @override
  RelationshipTypeBuilder $newBuilder() => RelationshipTypeBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.rootOrgUnitId,
        this.name,
        this.code,
        this.linkType,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    rootOrgUnitId.$reducer(reducer);
    name.$reducer(reducer);
    code.$reducer(reducer);
    linkType.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(RelationshipType);
}
