// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_physician_facility_links_api_facility_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPhysicianFacilityLinksApiFacilityLink>
    _$listPhysicianFacilityLinksApiFacilityLinkSerializer =
    new _$ListPhysicianFacilityLinksApiFacilityLinkSerializer();

class _$ListPhysicianFacilityLinksApiFacilityLinkSerializer
    implements StructuredSerializer<ListPhysicianFacilityLinksApiFacilityLink> {
  @override
  final Iterable<Type> types = const [
    ListPhysicianFacilityLinksApiFacilityLink,
    _$ListPhysicianFacilityLinksApiFacilityLink
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physician_to_facility/ListPhysicianFacilityLinksApiFacilityLink';

  @override
  Iterable serialize(
      Serializers serializers, ListPhysicianFacilityLinksApiFacilityLink object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.physicianToFacilityId != null) {
      result
        ..add('physicianToFacilityId')
        ..add(serializers.serialize(object.physicianToFacilityId,
            specifiedType: const FullType(String)));
    }
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
            specifiedType: const FullType(String)));
    }
    if (object.facilityName != null) {
      result
        ..add('facilityName')
        ..add(serializers.serialize(object.facilityName,
            specifiedType: const FullType(String)));
    }
    if (object.facilityType != null) {
      result
        ..add('facilityType')
        ..add(serializers.serialize(object.facilityType,
            specifiedType: const FullType(FacilityType)));
    }
    if (object.facilityActive != null) {
      result
        ..add('facilityActive')
        ..add(serializers.serialize(object.facilityActive,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListPhysicianFacilityLinksApiFacilityLink deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPhysicianFacilityLinksApiFacilityLinkBuilder();

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
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityName':
          result.facilityName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityType':
          result.facilityType = serializers.deserialize(value,
              specifiedType: const FullType(FacilityType)) as FacilityType;
          break;
        case 'facilityActive':
          result.facilityActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListPhysicianFacilityLinksApiFacilityLink
    extends ListPhysicianFacilityLinksApiFacilityLink {
  @override
  final String physicianToFacilityId;
  @override
  final String facilityId;
  @override
  final String facilityName;
  @override
  final FacilityType facilityType;
  @override
  final bool facilityActive;

  factory _$ListPhysicianFacilityLinksApiFacilityLink(
          [void updates(ListPhysicianFacilityLinksApiFacilityLinkBuilder b)]) =>
      (new ListPhysicianFacilityLinksApiFacilityLinkBuilder()..update(updates))
          .build();

  _$ListPhysicianFacilityLinksApiFacilityLink._(
      {this.physicianToFacilityId,
      this.facilityId,
      this.facilityName,
      this.facilityType,
      this.facilityActive})
      : super._();

  @override
  ListPhysicianFacilityLinksApiFacilityLink rebuild(
          void updates(ListPhysicianFacilityLinksApiFacilityLinkBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPhysicianFacilityLinksApiFacilityLinkBuilder toBuilder() =>
      new ListPhysicianFacilityLinksApiFacilityLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPhysicianFacilityLinksApiFacilityLink &&
        physicianToFacilityId == other.physicianToFacilityId &&
        facilityId == other.facilityId &&
        facilityName == other.facilityName &&
        facilityType == other.facilityType &&
        facilityActive == other.facilityActive;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc(0, physicianToFacilityId.hashCode),
                    facilityId.hashCode),
                facilityName.hashCode),
            facilityType.hashCode),
        facilityActive.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListPhysicianFacilityLinksApiFacilityLink')
          ..add('physicianToFacilityId', physicianToFacilityId)
          ..add('facilityId', facilityId)
          ..add('facilityName', facilityName)
          ..add('facilityType', facilityType)
          ..add('facilityActive', facilityActive))
        .toString();
  }
}

class ListPhysicianFacilityLinksApiFacilityLinkBuilder
    implements
        Builder<ListPhysicianFacilityLinksApiFacilityLink,
            ListPhysicianFacilityLinksApiFacilityLinkBuilder> {
  _$ListPhysicianFacilityLinksApiFacilityLink _$v;

  String _physicianToFacilityId;

  String get physicianToFacilityId => _$this._physicianToFacilityId;

  set physicianToFacilityId(String physicianToFacilityId) =>
      _$this._physicianToFacilityId = physicianToFacilityId;

  String _facilityId;

  String get facilityId => _$this._facilityId;

  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  String _facilityName;

  String get facilityName => _$this._facilityName;

  set facilityName(String facilityName) => _$this._facilityName = facilityName;

  FacilityType _facilityType;

  FacilityType get facilityType => _$this._facilityType;

  set facilityType(FacilityType facilityType) =>
      _$this._facilityType = facilityType;

  bool _facilityActive;

  bool get facilityActive => _$this._facilityActive;

  set facilityActive(bool facilityActive) =>
      _$this._facilityActive = facilityActive;

  ListPhysicianFacilityLinksApiFacilityLinkBuilder();

  ListPhysicianFacilityLinksApiFacilityLinkBuilder get _$this {
    if (_$v != null) {
      _physicianToFacilityId = _$v.physicianToFacilityId;
      _facilityId = _$v.facilityId;
      _facilityName = _$v.facilityName;
      _facilityType = _$v.facilityType;
      _facilityActive = _$v.facilityActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPhysicianFacilityLinksApiFacilityLink other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPhysicianFacilityLinksApiFacilityLink;
  }

  @override
  void update(
      void updates(ListPhysicianFacilityLinksApiFacilityLinkBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPhysicianFacilityLinksApiFacilityLink build() {
    final _$result = _$v ??
        new _$ListPhysicianFacilityLinksApiFacilityLink._(
            physicianToFacilityId: physicianToFacilityId,
            facilityId: facilityId,
            facilityName: facilityName,
            facilityType: facilityType,
            facilityActive: facilityActive);
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
    ListPhysicianFacilityLinksApiFacilityLink,
    ListPhysicianFacilityLinksApiFacilityLinkBuilder,
    ListPhysicianFacilityLinksApiFacilityLinkActions> ListPhysicianFacilityLinksApiFacilityLinkActionsOptions();

class _$ListPhysicianFacilityLinksApiFacilityLinkActions
    extends ListPhysicianFacilityLinksApiFacilityLinkActions {
  final StatefulActionsOptions<
      ListPhysicianFacilityLinksApiFacilityLink,
      ListPhysicianFacilityLinksApiFacilityLinkBuilder,
      ListPhysicianFacilityLinksApiFacilityLinkActions> options$;

  final ActionDispatcher<ListPhysicianFacilityLinksApiFacilityLink> replace$;
  final FieldDispatcher<String> physicianToFacilityId;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> facilityName;
  final FieldDispatcher<FacilityType> facilityType;
  final FieldDispatcher<bool> facilityActive;

  _$ListPhysicianFacilityLinksApiFacilityLinkActions._(this.options$)
      : replace$ = options$.action<ListPhysicianFacilityLinksApiFacilityLink>(
            'replace\$', (a) => a?.replace$),
        physicianToFacilityId = options$.field<String>(
            'physicianToFacilityId',
            (a) => a?.physicianToFacilityId,
            (s) => s?.physicianToFacilityId,
            (p, b) => p?.physicianToFacilityId = b),
        facilityId = options$.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
        facilityName = options$.field<String>(
            'facilityName',
            (a) => a?.facilityName,
            (s) => s?.facilityName,
            (p, b) => p?.facilityName = b),
        facilityType = options$.field<FacilityType>(
            'facilityType',
            (a) => a?.facilityType,
            (s) => s?.facilityType,
            (p, b) => p?.facilityType = b),
        facilityActive = options$.field<bool>(
            'facilityActive',
            (a) => a?.facilityActive,
            (s) => s?.facilityActive,
            (p, b) => p?.facilityActive = b),
        super._();

  factory _$ListPhysicianFacilityLinksApiFacilityLinkActions(
          ListPhysicianFacilityLinksApiFacilityLinkActionsOptions options) =>
      _$ListPhysicianFacilityLinksApiFacilityLinkActions._(options());

  @override
  ListPhysicianFacilityLinksApiFacilityLink get initialState$ =>
      ListPhysicianFacilityLinksApiFacilityLink();

  @override
  ListPhysicianFacilityLinksApiFacilityLinkBuilder newBuilder$() =>
      ListPhysicianFacilityLinksApiFacilityLinkBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.physicianToFacilityId,
        this.facilityId,
        this.facilityName,
        this.facilityType,
        this.facilityActive,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    physicianToFacilityId.reducer$(reducer);
    facilityId.reducer$(reducer);
    facilityName.reducer$(reducer);
    facilityType.reducer$(reducer);
    facilityActive.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
