// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_preference_cards_api_preference_card.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPreferenceCardsApiPreferenceCard>
    _$listPreferenceCardsApiPreferenceCardSerializer =
    new _$ListPreferenceCardsApiPreferenceCardSerializer();

class _$ListPreferenceCardsApiPreferenceCardSerializer
    implements StructuredSerializer<ListPreferenceCardsApiPreferenceCard> {
  @override
  final Iterable<Type> types = const [
    ListPreferenceCardsApiPreferenceCard,
    _$ListPreferenceCardsApiPreferenceCard
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/prefcard/ListPreferenceCardsApiPreferenceCard';

  @override
  Iterable serialize(
      Serializers serializers, ListPreferenceCardsApiPreferenceCard object,
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
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.techniqueId != null) {
      result
        ..add('techniqueId')
        ..add(serializers.serialize(object.techniqueId,
            specifiedType: const FullType(String)));
    }
    if (object.techniqueName != null) {
      result
        ..add('techniqueName')
        ..add(serializers.serialize(object.techniqueName,
            specifiedType: const FullType(String)));
    }
    if (object.physicianId != null) {
      result
        ..add('physicianId')
        ..add(serializers.serialize(object.physicianId,
            specifiedType: const FullType(String)));
    }
    if (object.physicianName != null) {
      result
        ..add('physicianName')
        ..add(serializers.serialize(object.physicianName,
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
  ListPreferenceCardsApiPreferenceCard deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPreferenceCardsApiPreferenceCardBuilder();

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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'techniqueId':
          result.techniqueId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'techniqueName':
          result.techniqueName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'physicianId':
          result.physicianId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'physicianName':
          result.physicianName = serializers.deserialize(value,
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

class _$ListPreferenceCardsApiPreferenceCard
    extends ListPreferenceCardsApiPreferenceCard {
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String techniqueId;
  @override
  final String techniqueName;
  @override
  final String physicianId;
  @override
  final String physicianName;
  @override
  final bool active;

  factory _$ListPreferenceCardsApiPreferenceCard(
          [void updates(ListPreferenceCardsApiPreferenceCardBuilder b)]) =>
      (new ListPreferenceCardsApiPreferenceCardBuilder()..update(updates))
          .build();

  _$ListPreferenceCardsApiPreferenceCard._(
      {this.id,
      this.name,
      this.description,
      this.techniqueId,
      this.techniqueName,
      this.physicianId,
      this.physicianName,
      this.active})
      : super._();

  @override
  ListPreferenceCardsApiPreferenceCard rebuild(
          void updates(ListPreferenceCardsApiPreferenceCardBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPreferenceCardsApiPreferenceCardBuilder toBuilder() =>
      new ListPreferenceCardsApiPreferenceCardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPreferenceCardsApiPreferenceCard &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        techniqueId == other.techniqueId &&
        techniqueName == other.techniqueName &&
        physicianId == other.physicianId &&
        physicianName == other.physicianName &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), name.hashCode),
                            description.hashCode),
                        techniqueId.hashCode),
                    techniqueName.hashCode),
                physicianId.hashCode),
            physicianName.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPreferenceCardsApiPreferenceCard')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('techniqueId', techniqueId)
          ..add('techniqueName', techniqueName)
          ..add('physicianId', physicianId)
          ..add('physicianName', physicianName)
          ..add('active', active))
        .toString();
  }
}

class ListPreferenceCardsApiPreferenceCardBuilder
    implements
        Builder<ListPreferenceCardsApiPreferenceCard,
            ListPreferenceCardsApiPreferenceCardBuilder> {
  _$ListPreferenceCardsApiPreferenceCard _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _techniqueId;
  String get techniqueId => _$this._techniqueId;
  set techniqueId(String techniqueId) => _$this._techniqueId = techniqueId;

  String _techniqueName;
  String get techniqueName => _$this._techniqueName;
  set techniqueName(String techniqueName) =>
      _$this._techniqueName = techniqueName;

  String _physicianId;
  String get physicianId => _$this._physicianId;
  set physicianId(String physicianId) => _$this._physicianId = physicianId;

  String _physicianName;
  String get physicianName => _$this._physicianName;
  set physicianName(String physicianName) =>
      _$this._physicianName = physicianName;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  ListPreferenceCardsApiPreferenceCardBuilder();

  ListPreferenceCardsApiPreferenceCardBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _description = _$v.description;
      _techniqueId = _$v.techniqueId;
      _techniqueName = _$v.techniqueName;
      _physicianId = _$v.physicianId;
      _physicianName = _$v.physicianName;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPreferenceCardsApiPreferenceCard other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPreferenceCardsApiPreferenceCard;
  }

  @override
  void update(void updates(ListPreferenceCardsApiPreferenceCardBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPreferenceCardsApiPreferenceCard build() {
    final _$result = _$v ??
        new _$ListPreferenceCardsApiPreferenceCard._(
            id: id,
            name: name,
            description: description,
            techniqueId: techniqueId,
            techniqueName: techniqueName,
            physicianId: physicianId,
            physicianName: physicianName,
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
    ListPreferenceCardsApiPreferenceCard,
    ListPreferenceCardsApiPreferenceCardBuilder,
    ListPreferenceCardsApiPreferenceCardActions> ListPreferenceCardsApiPreferenceCardActionsOptions();

class _$ListPreferenceCardsApiPreferenceCardActions
    extends ListPreferenceCardsApiPreferenceCardActions {
  final StatefulActionsOptions<
      ListPreferenceCardsApiPreferenceCard,
      ListPreferenceCardsApiPreferenceCardBuilder,
      ListPreferenceCardsApiPreferenceCardActions> $options;

  final ActionDispatcher<ListPreferenceCardsApiPreferenceCard> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> description;
  final FieldDispatcher<String> techniqueId;
  final FieldDispatcher<String> techniqueName;
  final FieldDispatcher<String> physicianId;
  final FieldDispatcher<String> physicianName;
  final FieldDispatcher<bool> active;

  _$ListPreferenceCardsApiPreferenceCardActions._(this.$options)
      : $replace = $options.action<ListPreferenceCardsApiPreferenceCard>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.actionField<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        description = $options.actionField<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        techniqueId = $options.actionField<String>(
            'techniqueId',
            (a) => a?.techniqueId,
            (s) => s?.techniqueId,
            (p, b) => p?.techniqueId = b),
        techniqueName = $options.actionField<String>(
            'techniqueName',
            (a) => a?.techniqueName,
            (s) => s?.techniqueName,
            (p, b) => p?.techniqueName = b),
        physicianId = $options.actionField<String>(
            'physicianId',
            (a) => a?.physicianId,
            (s) => s?.physicianId,
            (p, b) => p?.physicianId = b),
        physicianName = $options.actionField<String>(
            'physicianName',
            (a) => a?.physicianName,
            (s) => s?.physicianName,
            (p, b) => p?.physicianName = b),
        active = $options.actionField<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$ListPreferenceCardsApiPreferenceCardActions(
          ListPreferenceCardsApiPreferenceCardActionsOptions options) =>
      _$ListPreferenceCardsApiPreferenceCardActions._(options());

  @override
  ListPreferenceCardsApiPreferenceCard get $initial =>
      ListPreferenceCardsApiPreferenceCard();

  @override
  ListPreferenceCardsApiPreferenceCardBuilder $newBuilder() =>
      ListPreferenceCardsApiPreferenceCardBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.description,
        this.techniqueId,
        this.techniqueName,
        this.physicianId,
        this.physicianName,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    description.$reducer(reducer);
    techniqueId.$reducer(reducer);
    techniqueName.$reducer(reducer);
    physicianId.$reducer(reducer);
    physicianName.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ListPreferenceCardsApiPreferenceCardListPreferenceCardsApiPreferenceCardActions> get $serializer => ListPreferenceCardsApiPreferenceCardListPreferenceCardsApiPreferenceCardActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListPreferenceCardsApiPreferenceCard);
}
