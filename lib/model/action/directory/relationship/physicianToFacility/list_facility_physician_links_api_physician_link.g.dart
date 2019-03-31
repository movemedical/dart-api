// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_physician_links_api_physician_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListFacilityPhysicianLinksApiPhysicianLink>
    _$listFacilityPhysicianLinksApiPhysicianLinkSerializer =
    new _$ListFacilityPhysicianLinksApiPhysicianLinkSerializer();

class _$ListFacilityPhysicianLinksApiPhysicianLinkSerializer
    implements
        StructuredSerializer<ListFacilityPhysicianLinksApiPhysicianLink> {
  @override
  final Iterable<Type> types = const [
    ListFacilityPhysicianLinksApiPhysicianLink,
    _$ListFacilityPhysicianLinksApiPhysicianLink
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physicianToFacility/ListFacilityPhysicianLinksApiPhysicianLink';

  @override
  Iterable serialize(Serializers serializers,
      ListFacilityPhysicianLinksApiPhysicianLink object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.physicianToFacilityId != null) {
      result
        ..add('physicianToFacilityId')
        ..add(serializers.serialize(object.physicianToFacilityId,
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
    if (object.physicianType != null) {
      result
        ..add('physicianType')
        ..add(serializers.serialize(object.physicianType,
            specifiedType: const FullType(PhysicianType)));
    }
    if (object.physicianNpi != null) {
      result
        ..add('physicianNpi')
        ..add(serializers.serialize(object.physicianNpi,
            specifiedType: const FullType(String)));
    }
    if (object.physicianActive != null) {
      result
        ..add('physicianActive')
        ..add(serializers.serialize(object.physicianActive,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListFacilityPhysicianLinksApiPhysicianLink deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListFacilityPhysicianLinksApiPhysicianLinkBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'physicianToFacilityId':
          result.physicianToFacilityId = serializers.deserialize(value,
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
        case 'physicianType':
          result.physicianType = serializers.deserialize(value,
              specifiedType: const FullType(PhysicianType)) as PhysicianType;
          break;
        case 'physicianNpi':
          result.physicianNpi = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'physicianActive':
          result.physicianActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListFacilityPhysicianLinksApiPhysicianLink
    extends ListFacilityPhysicianLinksApiPhysicianLink {
  @override
  final String physicianToFacilityId;
  @override
  final String physicianId;
  @override
  final String physicianName;
  @override
  final PhysicianType physicianType;
  @override
  final String physicianNpi;
  @override
  final bool physicianActive;

  factory _$ListFacilityPhysicianLinksApiPhysicianLink(
          [void updates(
              ListFacilityPhysicianLinksApiPhysicianLinkBuilder b)]) =>
      (new ListFacilityPhysicianLinksApiPhysicianLinkBuilder()..update(updates))
          .build();

  _$ListFacilityPhysicianLinksApiPhysicianLink._(
      {this.physicianToFacilityId,
      this.physicianId,
      this.physicianName,
      this.physicianType,
      this.physicianNpi,
      this.physicianActive})
      : super._();

  @override
  ListFacilityPhysicianLinksApiPhysicianLink rebuild(
          void updates(ListFacilityPhysicianLinksApiPhysicianLinkBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListFacilityPhysicianLinksApiPhysicianLinkBuilder toBuilder() =>
      new ListFacilityPhysicianLinksApiPhysicianLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListFacilityPhysicianLinksApiPhysicianLink &&
        physicianToFacilityId == other.physicianToFacilityId &&
        physicianId == other.physicianId &&
        physicianName == other.physicianName &&
        physicianType == other.physicianType &&
        physicianNpi == other.physicianNpi &&
        physicianActive == other.physicianActive;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, physicianToFacilityId.hashCode),
                        physicianId.hashCode),
                    physicianName.hashCode),
                physicianType.hashCode),
            physicianNpi.hashCode),
        physicianActive.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListFacilityPhysicianLinksApiPhysicianLink')
          ..add('physicianToFacilityId', physicianToFacilityId)
          ..add('physicianId', physicianId)
          ..add('physicianName', physicianName)
          ..add('physicianType', physicianType)
          ..add('physicianNpi', physicianNpi)
          ..add('physicianActive', physicianActive))
        .toString();
  }
}

class ListFacilityPhysicianLinksApiPhysicianLinkBuilder
    implements
        Builder<ListFacilityPhysicianLinksApiPhysicianLink,
            ListFacilityPhysicianLinksApiPhysicianLinkBuilder> {
  _$ListFacilityPhysicianLinksApiPhysicianLink _$v;

  String _physicianToFacilityId;
  String get physicianToFacilityId => _$this._physicianToFacilityId;
  set physicianToFacilityId(String physicianToFacilityId) =>
      _$this._physicianToFacilityId = physicianToFacilityId;

  String _physicianId;
  String get physicianId => _$this._physicianId;
  set physicianId(String physicianId) => _$this._physicianId = physicianId;

  String _physicianName;
  String get physicianName => _$this._physicianName;
  set physicianName(String physicianName) =>
      _$this._physicianName = physicianName;

  PhysicianType _physicianType;
  PhysicianType get physicianType => _$this._physicianType;
  set physicianType(PhysicianType physicianType) =>
      _$this._physicianType = physicianType;

  String _physicianNpi;
  String get physicianNpi => _$this._physicianNpi;
  set physicianNpi(String physicianNpi) => _$this._physicianNpi = physicianNpi;

  bool _physicianActive;
  bool get physicianActive => _$this._physicianActive;
  set physicianActive(bool physicianActive) =>
      _$this._physicianActive = physicianActive;

  ListFacilityPhysicianLinksApiPhysicianLinkBuilder();

  ListFacilityPhysicianLinksApiPhysicianLinkBuilder get _$this {
    if (_$v != null) {
      _physicianToFacilityId = _$v.physicianToFacilityId;
      _physicianId = _$v.physicianId;
      _physicianName = _$v.physicianName;
      _physicianType = _$v.physicianType;
      _physicianNpi = _$v.physicianNpi;
      _physicianActive = _$v.physicianActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListFacilityPhysicianLinksApiPhysicianLink other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListFacilityPhysicianLinksApiPhysicianLink;
  }

  @override
  void update(
      void updates(ListFacilityPhysicianLinksApiPhysicianLinkBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListFacilityPhysicianLinksApiPhysicianLink build() {
    final _$result = _$v ??
        new _$ListFacilityPhysicianLinksApiPhysicianLink._(
            physicianToFacilityId: physicianToFacilityId,
            physicianId: physicianId,
            physicianName: physicianName,
            physicianType: physicianType,
            physicianNpi: physicianNpi,
            physicianActive: physicianActive);
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
    ListFacilityPhysicianLinksApiPhysicianLink,
    ListFacilityPhysicianLinksApiPhysicianLinkBuilder,
    ListFacilityPhysicianLinksApiPhysicianLinkActions> ListFacilityPhysicianLinksApiPhysicianLinkActionsOptions();

class _$ListFacilityPhysicianLinksApiPhysicianLinkActions
    extends ListFacilityPhysicianLinksApiPhysicianLinkActions {
  final StatefulActionsOptions<
      ListFacilityPhysicianLinksApiPhysicianLink,
      ListFacilityPhysicianLinksApiPhysicianLinkBuilder,
      ListFacilityPhysicianLinksApiPhysicianLinkActions> $options;

  final ActionDispatcher<ListFacilityPhysicianLinksApiPhysicianLink> $replace;
  final FieldDispatcher<String> physicianToFacilityId;
  final FieldDispatcher<String> physicianId;
  final FieldDispatcher<String> physicianName;
  final FieldDispatcher<PhysicianType> physicianType;
  final FieldDispatcher<String> physicianNpi;
  final FieldDispatcher<bool> physicianActive;

  _$ListFacilityPhysicianLinksApiPhysicianLinkActions._(this.$options)
      : $replace = $options.action<ListFacilityPhysicianLinksApiPhysicianLink>(
            '\$replace', (a) => a?.$replace),
        physicianToFacilityId = $options.actionField<String>(
            'physicianToFacilityId',
            (a) => a?.physicianToFacilityId,
            (s) => s?.physicianToFacilityId,
            (p, b) => p?.physicianToFacilityId = b),
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
        physicianType = $options.actionField<PhysicianType>(
            'physicianType',
            (a) => a?.physicianType,
            (s) => s?.physicianType,
            (p, b) => p?.physicianType = b),
        physicianNpi = $options.actionField<String>(
            'physicianNpi',
            (a) => a?.physicianNpi,
            (s) => s?.physicianNpi,
            (p, b) => p?.physicianNpi = b),
        physicianActive = $options.actionField<bool>(
            'physicianActive',
            (a) => a?.physicianActive,
            (s) => s?.physicianActive,
            (p, b) => p?.physicianActive = b),
        super._();

  factory _$ListFacilityPhysicianLinksApiPhysicianLinkActions(
          ListFacilityPhysicianLinksApiPhysicianLinkActionsOptions options) =>
      _$ListFacilityPhysicianLinksApiPhysicianLinkActions._(options());

  @override
  ListFacilityPhysicianLinksApiPhysicianLink get $initial =>
      ListFacilityPhysicianLinksApiPhysicianLink();

  @override
  ListFacilityPhysicianLinksApiPhysicianLinkBuilder $newBuilder() =>
      ListFacilityPhysicianLinksApiPhysicianLinkBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.physicianToFacilityId,
        this.physicianId,
        this.physicianName,
        this.physicianType,
        this.physicianNpi,
        this.physicianActive,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    physicianToFacilityId.$reducer(reducer);
    physicianId.$reducer(reducer);
    physicianName.$reducer(reducer);
    physicianType.$reducer(reducer);
    physicianNpi.$reducer(reducer);
    physicianActive.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ListFacilityPhysicianLinksApiPhysicianLinkListFacilityPhysicianLinksApiPhysicianLinkActions> get $serializer => ListFacilityPhysicianLinksApiPhysicianLinkListFacilityPhysicianLinksApiPhysicianLinkActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListFacilityPhysicianLinksApiPhysicianLink);
}
