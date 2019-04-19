// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_for_org_unit_api_hcr_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHCRForOrgUnitApiHcrLink>
    _$listHCRForOrgUnitApiHcrLinkSerializer =
    new _$ListHCRForOrgUnitApiHcrLinkSerializer();

class _$ListHCRForOrgUnitApiHcrLinkSerializer
    implements StructuredSerializer<ListHCRForOrgUnitApiHcrLink> {
  @override
  final Iterable<Type> types = const [
    ListHCRForOrgUnitApiHcrLink,
    _$ListHCRForOrgUnitApiHcrLink
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/orgunit/ListHCRForOrgUnitApiHcrLink';

  @override
  Iterable serialize(
      Serializers serializers, ListHCRForOrgUnitApiHcrLink object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.hcr != null) {
      result
        ..add('hcr')
        ..add(serializers.serialize(object.hcr,
            specifiedType: const FullType(Hcr)));
    }
    if (object.relationshipTypeId != null) {
      result
        ..add('relationshipTypeId')
        ..add(serializers.serialize(object.relationshipTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.relationshipTypeName != null) {
      result
        ..add('relationshipTypeName')
        ..add(serializers.serialize(object.relationshipTypeName,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListHCRForOrgUnitApiHcrLink deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHCRForOrgUnitApiHcrLinkBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hcr':
          result.hcr.replace(serializers.deserialize(value,
              specifiedType: const FullType(Hcr)) as Hcr);
          break;
        case 'relationshipTypeId':
          result.relationshipTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'relationshipTypeName':
          result.relationshipTypeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListHCRForOrgUnitApiHcrLink extends ListHCRForOrgUnitApiHcrLink {
  @override
  final Hcr hcr;
  @override
  final String relationshipTypeId;
  @override
  final String relationshipTypeName;

  factory _$ListHCRForOrgUnitApiHcrLink(
          [void updates(ListHCRForOrgUnitApiHcrLinkBuilder b)]) =>
      (new ListHCRForOrgUnitApiHcrLinkBuilder()..update(updates)).build();

  _$ListHCRForOrgUnitApiHcrLink._(
      {this.hcr, this.relationshipTypeId, this.relationshipTypeName})
      : super._();

  @override
  ListHCRForOrgUnitApiHcrLink rebuild(
          void updates(ListHCRForOrgUnitApiHcrLinkBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHCRForOrgUnitApiHcrLinkBuilder toBuilder() =>
      new ListHCRForOrgUnitApiHcrLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHCRForOrgUnitApiHcrLink &&
        hcr == other.hcr &&
        relationshipTypeId == other.relationshipTypeId &&
        relationshipTypeName == other.relationshipTypeName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, hcr.hashCode), relationshipTypeId.hashCode),
        relationshipTypeName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListHCRForOrgUnitApiHcrLink')
          ..add('hcr', hcr)
          ..add('relationshipTypeId', relationshipTypeId)
          ..add('relationshipTypeName', relationshipTypeName))
        .toString();
  }
}

class ListHCRForOrgUnitApiHcrLinkBuilder
    implements
        Builder<ListHCRForOrgUnitApiHcrLink,
            ListHCRForOrgUnitApiHcrLinkBuilder> {
  _$ListHCRForOrgUnitApiHcrLink _$v;

  HcrBuilder _hcr;
  HcrBuilder get hcr => _$this._hcr ??= new HcrBuilder();
  set hcr(HcrBuilder hcr) => _$this._hcr = hcr;

  String _relationshipTypeId;
  String get relationshipTypeId => _$this._relationshipTypeId;
  set relationshipTypeId(String relationshipTypeId) =>
      _$this._relationshipTypeId = relationshipTypeId;

  String _relationshipTypeName;
  String get relationshipTypeName => _$this._relationshipTypeName;
  set relationshipTypeName(String relationshipTypeName) =>
      _$this._relationshipTypeName = relationshipTypeName;

  ListHCRForOrgUnitApiHcrLinkBuilder();

  ListHCRForOrgUnitApiHcrLinkBuilder get _$this {
    if (_$v != null) {
      _hcr = _$v.hcr?.toBuilder();
      _relationshipTypeId = _$v.relationshipTypeId;
      _relationshipTypeName = _$v.relationshipTypeName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListHCRForOrgUnitApiHcrLink other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHCRForOrgUnitApiHcrLink;
  }

  @override
  void update(void updates(ListHCRForOrgUnitApiHcrLinkBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHCRForOrgUnitApiHcrLink build() {
    _$ListHCRForOrgUnitApiHcrLink _$result;
    try {
      _$result = _$v ??
          new _$ListHCRForOrgUnitApiHcrLink._(
              hcr: _hcr?.build(),
              relationshipTypeId: relationshipTypeId,
              relationshipTypeName: relationshipTypeName);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'hcr';
        _hcr?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListHCRForOrgUnitApiHcrLink', _$failedField, e.toString());
      }
      rethrow;
    }
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
    ListHCRForOrgUnitApiHcrLink,
    ListHCRForOrgUnitApiHcrLinkBuilder,
    ListHCRForOrgUnitApiHcrLinkActions> ListHCRForOrgUnitApiHcrLinkActionsOptions();

class _$ListHCRForOrgUnitApiHcrLinkActions
    extends ListHCRForOrgUnitApiHcrLinkActions {
  final StatefulActionsOptions<
      ListHCRForOrgUnitApiHcrLink,
      ListHCRForOrgUnitApiHcrLinkBuilder,
      ListHCRForOrgUnitApiHcrLinkActions> options$;

  final ActionDispatcher<ListHCRForOrgUnitApiHcrLink> replace$;
  final HcrActions hcr;
  final FieldDispatcher<String> relationshipTypeId;
  final FieldDispatcher<String> relationshipTypeName;

  _$ListHCRForOrgUnitApiHcrLinkActions._(this.options$)
      : replace$ = options$.action<ListHCRForOrgUnitApiHcrLink>(
            'replace\$', (a) => a?.replace$),
        hcr = HcrActions(() => options$.stateful<Hcr, HcrBuilder, HcrActions>(
            'hcr',
            (a) => a.hcr,
            (s) => s?.hcr,
            (b) => b?.hcr,
            (parent, builder) => parent?.hcr = builder)),
        relationshipTypeId = options$.field<String>(
            'relationshipTypeId',
            (a) => a?.relationshipTypeId,
            (s) => s?.relationshipTypeId,
            (p, b) => p?.relationshipTypeId = b),
        relationshipTypeName = options$.field<String>(
            'relationshipTypeName',
            (a) => a?.relationshipTypeName,
            (s) => s?.relationshipTypeName,
            (p, b) => p?.relationshipTypeName = b),
        super._();

  factory _$ListHCRForOrgUnitApiHcrLinkActions(
          ListHCRForOrgUnitApiHcrLinkActionsOptions options) =>
      _$ListHCRForOrgUnitApiHcrLinkActions._(options());

  @override
  ListHCRForOrgUnitApiHcrLink get initialState$ =>
      ListHCRForOrgUnitApiHcrLink();

  @override
  ListHCRForOrgUnitApiHcrLinkBuilder newBuilder$() =>
      ListHCRForOrgUnitApiHcrLinkBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.hcr,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.relationshipTypeId,
        this.relationshipTypeName,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    hcr.reducer$(reducer);
    relationshipTypeId.reducer$(reducer);
    relationshipTypeName.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    hcr.middleware$(middleware);
  }
}
