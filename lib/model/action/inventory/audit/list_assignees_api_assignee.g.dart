// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_assignees_api_assignee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAssigneesApiAssignee> _$listAssigneesApiAssigneeSerializer =
    new _$ListAssigneesApiAssigneeSerializer();

class _$ListAssigneesApiAssigneeSerializer
    implements StructuredSerializer<ListAssigneesApiAssignee> {
  @override
  final Iterable<Type> types = const [
    ListAssigneesApiAssignee,
    _$ListAssigneesApiAssignee
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListAssigneesApiAssignee';

  @override
  Iterable serialize(Serializers serializers, ListAssigneesApiAssignee object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.linkedType != null) {
      result
        ..add('linkedType')
        ..add(serializers.serialize(object.linkedType,
            specifiedType: const FullType(GeneralContactType)));
    }
    if (object.linkedId != null) {
      result
        ..add('linkedId')
        ..add(serializers.serialize(object.linkedId,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
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
  ListAssigneesApiAssignee deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAssigneesApiAssigneeBuilder();

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
        case 'linkedType':
          result.linkedType = serializers.deserialize(value,
                  specifiedType: const FullType(GeneralContactType))
              as GeneralContactType;
          break;
        case 'linkedId':
          result.linkedId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
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

class _$ListAssigneesApiAssignee extends ListAssigneesApiAssignee {
  @override
  final String id;
  @override
  final GeneralContactType linkedType;
  @override
  final String linkedId;
  @override
  final String name;
  @override
  final bool active;

  factory _$ListAssigneesApiAssignee(
          [void updates(ListAssigneesApiAssigneeBuilder b)]) =>
      (new ListAssigneesApiAssigneeBuilder()..update(updates)).build();

  _$ListAssigneesApiAssignee._(
      {this.id, this.linkedType, this.linkedId, this.name, this.active})
      : super._();

  @override
  ListAssigneesApiAssignee rebuild(
          void updates(ListAssigneesApiAssigneeBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAssigneesApiAssigneeBuilder toBuilder() =>
      new ListAssigneesApiAssigneeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAssigneesApiAssignee &&
        id == other.id &&
        linkedType == other.linkedType &&
        linkedId == other.linkedId &&
        name == other.name &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, id.hashCode), linkedType.hashCode),
                linkedId.hashCode),
            name.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAssigneesApiAssignee')
          ..add('id', id)
          ..add('linkedType', linkedType)
          ..add('linkedId', linkedId)
          ..add('name', name)
          ..add('active', active))
        .toString();
  }
}

class ListAssigneesApiAssigneeBuilder
    implements
        Builder<ListAssigneesApiAssignee, ListAssigneesApiAssigneeBuilder> {
  _$ListAssigneesApiAssignee _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  GeneralContactType _linkedType;

  GeneralContactType get linkedType => _$this._linkedType;

  set linkedType(GeneralContactType linkedType) =>
      _$this._linkedType = linkedType;

  String _linkedId;

  String get linkedId => _$this._linkedId;

  set linkedId(String linkedId) => _$this._linkedId = linkedId;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  ListAssigneesApiAssigneeBuilder();

  ListAssigneesApiAssigneeBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _linkedType = _$v.linkedType;
      _linkedId = _$v.linkedId;
      _name = _$v.name;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAssigneesApiAssignee other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAssigneesApiAssignee;
  }

  @override
  void update(void updates(ListAssigneesApiAssigneeBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAssigneesApiAssignee build() {
    final _$result = _$v ??
        new _$ListAssigneesApiAssignee._(
            id: id,
            linkedType: linkedType,
            linkedId: linkedId,
            name: name,
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
    ListAssigneesApiAssignee,
    ListAssigneesApiAssigneeBuilder,
    ListAssigneesApiAssigneeActions> ListAssigneesApiAssigneeActionsOptions();

class _$ListAssigneesApiAssigneeActions
    extends ListAssigneesApiAssigneeActions {
  final StatefulActionsOptions<
      ListAssigneesApiAssignee,
      ListAssigneesApiAssigneeBuilder,
      ListAssigneesApiAssigneeActions> $options;

  final ActionDispatcher<ListAssigneesApiAssignee> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<GeneralContactType> linkedType;
  final FieldDispatcher<String> linkedId;
  final FieldDispatcher<String> name;
  final FieldDispatcher<bool> active;

  _$ListAssigneesApiAssigneeActions._(this.$options)
      : $replace = $options.action<ListAssigneesApiAssignee>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        linkedType = $options.field<GeneralContactType>(
            'linkedType',
            (a) => a?.linkedType,
            (s) => s?.linkedType,
            (p, b) => p?.linkedType = b),
        linkedId = $options.field<String>('linkedId', (a) => a?.linkedId,
            (s) => s?.linkedId, (p, b) => p?.linkedId = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$ListAssigneesApiAssigneeActions(
          ListAssigneesApiAssigneeActionsOptions options) =>
      _$ListAssigneesApiAssigneeActions._(options());

  @override
  ListAssigneesApiAssignee get $initial => ListAssigneesApiAssignee();

  @override
  ListAssigneesApiAssigneeBuilder $newBuilder() =>
      ListAssigneesApiAssigneeBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.linkedType,
        this.linkedId,
        this.name,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    linkedType.$reducer(reducer);
    linkedId.$reducer(reducer);
    name.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(ListAssigneesApiAssignee);
}
