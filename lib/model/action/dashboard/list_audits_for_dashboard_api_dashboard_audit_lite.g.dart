// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audits_for_dashboard_api_dashboard_audit_lite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAuditsForDashboardApiDashboardAuditLite>
    _$listAuditsForDashboardApiDashboardAuditLiteSerializer =
    new _$ListAuditsForDashboardApiDashboardAuditLiteSerializer();

class _$ListAuditsForDashboardApiDashboardAuditLiteSerializer
    implements
        StructuredSerializer<ListAuditsForDashboardApiDashboardAuditLite> {
  @override
  final Iterable<Type> types = const [
    ListAuditsForDashboardApiDashboardAuditLite,
    _$ListAuditsForDashboardApiDashboardAuditLite
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/ListAuditsForDashboardApiDashboardAuditLite';

  @override
  Iterable serialize(Serializers serializers,
      ListAuditsForDashboardApiDashboardAuditLite object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.audit != null) {
      result
        ..add('audit')
        ..add(serializers.serialize(object.audit,
            specifiedType: const FullType(Audit)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(Location)));
    }
    if (object.daysUntilDue != null) {
      result
        ..add('daysUntilDue')
        ..add(serializers.serialize(object.daysUntilDue,
            specifiedType: const FullType(int)));
    }
    if (object.displayDaysUntilDue != null) {
      result
        ..add('displayDaysUntilDue')
        ..add(serializers.serialize(object.displayDaysUntilDue,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListAuditsForDashboardApiDashboardAuditLite deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAuditsForDashboardApiDashboardAuditLiteBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'audit':
          result.audit.replace(serializers.deserialize(value,
              specifiedType: const FullType(Audit)) as Audit);
          break;
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'daysUntilDue':
          result.daysUntilDue = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'displayDaysUntilDue':
          result.displayDaysUntilDue = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListAuditsForDashboardApiDashboardAuditLite
    extends ListAuditsForDashboardApiDashboardAuditLite {
  @override
  final Audit audit;
  @override
  final Location location;
  @override
  final int daysUntilDue;
  @override
  final bool displayDaysUntilDue;

  factory _$ListAuditsForDashboardApiDashboardAuditLite(
          [void updates(
              ListAuditsForDashboardApiDashboardAuditLiteBuilder b)]) =>
      (new ListAuditsForDashboardApiDashboardAuditLiteBuilder()
            ..update(updates))
          .build();

  _$ListAuditsForDashboardApiDashboardAuditLite._(
      {this.audit, this.location, this.daysUntilDue, this.displayDaysUntilDue})
      : super._();

  @override
  ListAuditsForDashboardApiDashboardAuditLite rebuild(
          void updates(ListAuditsForDashboardApiDashboardAuditLiteBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditsForDashboardApiDashboardAuditLiteBuilder toBuilder() =>
      new ListAuditsForDashboardApiDashboardAuditLiteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditsForDashboardApiDashboardAuditLite &&
        audit == other.audit &&
        location == other.location &&
        daysUntilDue == other.daysUntilDue &&
        displayDaysUntilDue == other.displayDaysUntilDue;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, audit.hashCode), location.hashCode),
            daysUntilDue.hashCode),
        displayDaysUntilDue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListAuditsForDashboardApiDashboardAuditLite')
          ..add('audit', audit)
          ..add('location', location)
          ..add('daysUntilDue', daysUntilDue)
          ..add('displayDaysUntilDue', displayDaysUntilDue))
        .toString();
  }
}

class ListAuditsForDashboardApiDashboardAuditLiteBuilder
    implements
        Builder<ListAuditsForDashboardApiDashboardAuditLite,
            ListAuditsForDashboardApiDashboardAuditLiteBuilder> {
  _$ListAuditsForDashboardApiDashboardAuditLite _$v;

  AuditBuilder _audit;

  AuditBuilder get audit => _$this._audit ??= new AuditBuilder();

  set audit(AuditBuilder audit) => _$this._audit = audit;

  LocationBuilder _location;

  LocationBuilder get location => _$this._location ??= new LocationBuilder();

  set location(LocationBuilder location) => _$this._location = location;

  int _daysUntilDue;

  int get daysUntilDue => _$this._daysUntilDue;

  set daysUntilDue(int daysUntilDue) => _$this._daysUntilDue = daysUntilDue;

  bool _displayDaysUntilDue;

  bool get displayDaysUntilDue => _$this._displayDaysUntilDue;

  set displayDaysUntilDue(bool displayDaysUntilDue) =>
      _$this._displayDaysUntilDue = displayDaysUntilDue;

  ListAuditsForDashboardApiDashboardAuditLiteBuilder();

  ListAuditsForDashboardApiDashboardAuditLiteBuilder get _$this {
    if (_$v != null) {
      _audit = _$v.audit?.toBuilder();
      _location = _$v.location?.toBuilder();
      _daysUntilDue = _$v.daysUntilDue;
      _displayDaysUntilDue = _$v.displayDaysUntilDue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAuditsForDashboardApiDashboardAuditLite other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAuditsForDashboardApiDashboardAuditLite;
  }

  @override
  void update(
      void updates(ListAuditsForDashboardApiDashboardAuditLiteBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAuditsForDashboardApiDashboardAuditLite build() {
    _$ListAuditsForDashboardApiDashboardAuditLite _$result;
    try {
      _$result = _$v ??
          new _$ListAuditsForDashboardApiDashboardAuditLite._(
              audit: _audit?.build(),
              location: _location?.build(),
              daysUntilDue: daysUntilDue,
              displayDaysUntilDue: displayDaysUntilDue);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'audit';
        _audit?.build();
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAuditsForDashboardApiDashboardAuditLite',
            _$failedField,
            e.toString());
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
    ListAuditsForDashboardApiDashboardAuditLite,
    ListAuditsForDashboardApiDashboardAuditLiteBuilder,
    ListAuditsForDashboardApiDashboardAuditLiteActions> ListAuditsForDashboardApiDashboardAuditLiteActionsOptions();

class _$ListAuditsForDashboardApiDashboardAuditLiteActions
    extends ListAuditsForDashboardApiDashboardAuditLiteActions {
  final StatefulActionsOptions<
      ListAuditsForDashboardApiDashboardAuditLite,
      ListAuditsForDashboardApiDashboardAuditLiteBuilder,
      ListAuditsForDashboardApiDashboardAuditLiteActions> options$;

  final ActionDispatcher<ListAuditsForDashboardApiDashboardAuditLite> replace$;
  final AuditActions audit;
  final LocationActions location;
  final FieldDispatcher<int> daysUntilDue;
  final FieldDispatcher<bool> displayDaysUntilDue;

  _$ListAuditsForDashboardApiDashboardAuditLiteActions._(this.options$)
      : replace$ = options$.action<ListAuditsForDashboardApiDashboardAuditLite>(
            'replace\$', (a) => a?.replace$),
        audit = AuditActions(() =>
            options$.stateful<Audit, AuditBuilder, AuditActions>(
                'audit',
                (a) => a.audit,
                (s) => s?.audit,
                (b) => b?.audit,
                (parent, builder) => parent?.audit = builder)),
        location = LocationActions(() =>
            options$.stateful<Location, LocationBuilder, LocationActions>(
                'location',
                (a) => a.location,
                (s) => s?.location,
                (b) => b?.location,
                (parent, builder) => parent?.location = builder)),
        daysUntilDue = options$.field<int>(
            'daysUntilDue',
            (a) => a?.daysUntilDue,
            (s) => s?.daysUntilDue,
            (p, b) => p?.daysUntilDue = b),
        displayDaysUntilDue = options$.field<bool>(
            'displayDaysUntilDue',
            (a) => a?.displayDaysUntilDue,
            (s) => s?.displayDaysUntilDue,
            (p, b) => p?.displayDaysUntilDue = b),
        super._();

  factory _$ListAuditsForDashboardApiDashboardAuditLiteActions(
          ListAuditsForDashboardApiDashboardAuditLiteActionsOptions options) =>
      _$ListAuditsForDashboardApiDashboardAuditLiteActions._(options());

  @override
  ListAuditsForDashboardApiDashboardAuditLite get initialState$ =>
      ListAuditsForDashboardApiDashboardAuditLite();

  @override
  ListAuditsForDashboardApiDashboardAuditLiteBuilder newBuilder$() =>
      ListAuditsForDashboardApiDashboardAuditLiteBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.audit,
        this.location,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.daysUntilDue,
        this.displayDaysUntilDue,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    audit.reducer$(reducer);
    location.reducer$(reducer);
    daysUntilDue.reducer$(reducer);
    displayDaysUntilDue.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    audit.middleware$(middleware);
    location.middleware$(middleware);
  }
}
