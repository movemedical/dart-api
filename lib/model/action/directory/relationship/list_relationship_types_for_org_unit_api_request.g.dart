// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_relationship_types_for_org_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListRelationshipTypesForOrgUnitApiRequest>
    _$listRelationshipTypesForOrgUnitApiRequestSerializer =
    new _$ListRelationshipTypesForOrgUnitApiRequestSerializer();

class _$ListRelationshipTypesForOrgUnitApiRequestSerializer
    implements StructuredSerializer<ListRelationshipTypesForOrgUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListRelationshipTypesForOrgUnitApiRequest,
    _$ListRelationshipTypesForOrgUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/ListRelationshipTypesForOrgUnitApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListRelationshipTypesForOrgUnitApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orgUnitId != null) {
      result
        ..add('orgUnitId')
        ..add(serializers.serialize(object.orgUnitId,
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
  ListRelationshipTypesForOrgUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListRelationshipTypesForOrgUnitApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orgUnitId':
          result.orgUnitId = serializers.deserialize(value,
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

class _$ListRelationshipTypesForOrgUnitApiRequest
    extends ListRelationshipTypesForOrgUnitApiRequest {
  @override
  final String orgUnitId;
  @override
  final RelationshipLinkType linkType;
  @override
  final bool active;

  factory _$ListRelationshipTypesForOrgUnitApiRequest(
          [void updates(ListRelationshipTypesForOrgUnitApiRequestBuilder b)]) =>
      (new ListRelationshipTypesForOrgUnitApiRequestBuilder()..update(updates))
          .build();

  _$ListRelationshipTypesForOrgUnitApiRequest._(
      {this.orgUnitId, this.linkType, this.active})
      : super._();

  @override
  ListRelationshipTypesForOrgUnitApiRequest rebuild(
          void updates(ListRelationshipTypesForOrgUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListRelationshipTypesForOrgUnitApiRequestBuilder toBuilder() =>
      new ListRelationshipTypesForOrgUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListRelationshipTypesForOrgUnitApiRequest &&
        orgUnitId == other.orgUnitId &&
        linkType == other.linkType &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, orgUnitId.hashCode), linkType.hashCode), active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListRelationshipTypesForOrgUnitApiRequest')
          ..add('orgUnitId', orgUnitId)
          ..add('linkType', linkType)
          ..add('active', active))
        .toString();
  }
}

class ListRelationshipTypesForOrgUnitApiRequestBuilder
    implements
        Builder<ListRelationshipTypesForOrgUnitApiRequest,
            ListRelationshipTypesForOrgUnitApiRequestBuilder> {
  _$ListRelationshipTypesForOrgUnitApiRequest _$v;

  String _orgUnitId;
  String get orgUnitId => _$this._orgUnitId;
  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

  RelationshipLinkType _linkType;
  RelationshipLinkType get linkType => _$this._linkType;
  set linkType(RelationshipLinkType linkType) => _$this._linkType = linkType;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  ListRelationshipTypesForOrgUnitApiRequestBuilder();

  ListRelationshipTypesForOrgUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _orgUnitId = _$v.orgUnitId;
      _linkType = _$v.linkType;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListRelationshipTypesForOrgUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListRelationshipTypesForOrgUnitApiRequest;
  }

  @override
  void update(
      void updates(ListRelationshipTypesForOrgUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListRelationshipTypesForOrgUnitApiRequest build() {
    final _$result = _$v ??
        new _$ListRelationshipTypesForOrgUnitApiRequest._(
            orgUnitId: orgUnitId, linkType: linkType, active: active);
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
    ListRelationshipTypesForOrgUnitApiRequest,
    ListRelationshipTypesForOrgUnitApiRequestBuilder,
    ListRelationshipTypesForOrgUnitApiRequestActions> ListRelationshipTypesForOrgUnitApiRequestActionsOptions();

class _$ListRelationshipTypesForOrgUnitApiRequestActions
    extends ListRelationshipTypesForOrgUnitApiRequestActions {
  final StatefulActionsOptions<
      ListRelationshipTypesForOrgUnitApiRequest,
      ListRelationshipTypesForOrgUnitApiRequestBuilder,
      ListRelationshipTypesForOrgUnitApiRequestActions> options$;

  final ActionDispatcher<ListRelationshipTypesForOrgUnitApiRequest> replace$;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<RelationshipLinkType> linkType;
  final FieldDispatcher<bool> active;

  _$ListRelationshipTypesForOrgUnitApiRequestActions._(this.options$)
      : replace$ = options$.action<ListRelationshipTypesForOrgUnitApiRequest>(
            'replace\$', (a) => a?.replace$),
        orgUnitId = options$.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        linkType = options$.field<RelationshipLinkType>('linkType',
            (a) => a?.linkType, (s) => s?.linkType, (p, b) => p?.linkType = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$ListRelationshipTypesForOrgUnitApiRequestActions(
          ListRelationshipTypesForOrgUnitApiRequestActionsOptions options) =>
      _$ListRelationshipTypesForOrgUnitApiRequestActions._(options());

  @override
  ListRelationshipTypesForOrgUnitApiRequest get initialState$ =>
      ListRelationshipTypesForOrgUnitApiRequest();

  @override
  ListRelationshipTypesForOrgUnitApiRequestBuilder newBuilder$() =>
      ListRelationshipTypesForOrgUnitApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.orgUnitId,
        this.linkType,
        this.active,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    orgUnitId.reducer$(reducer);
    linkType.reducer$(reducer);
    active.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
