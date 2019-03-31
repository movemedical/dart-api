// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audits_api_audit_lite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAuditsApiAuditLite> _$listAuditsApiAuditLiteSerializer =
    new _$ListAuditsApiAuditLiteSerializer();

class _$ListAuditsApiAuditLiteSerializer
    implements StructuredSerializer<ListAuditsApiAuditLite> {
  @override
  final Iterable<Type> types = const [
    ListAuditsApiAuditLite,
    _$ListAuditsApiAuditLite
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListAuditsApiAuditLite';

  @override
  Iterable serialize(Serializers serializers, ListAuditsApiAuditLite object,
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
  ListAuditsApiAuditLite deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAuditsApiAuditLiteBuilder();

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

class _$ListAuditsApiAuditLite extends ListAuditsApiAuditLite {
  @override
  final Audit audit;
  @override
  final Location location;
  @override
  final int daysUntilDue;
  @override
  final bool displayDaysUntilDue;

  factory _$ListAuditsApiAuditLite(
          [void updates(ListAuditsApiAuditLiteBuilder b)]) =>
      (new ListAuditsApiAuditLiteBuilder()..update(updates)).build();

  _$ListAuditsApiAuditLite._(
      {this.audit, this.location, this.daysUntilDue, this.displayDaysUntilDue})
      : super._();

  @override
  ListAuditsApiAuditLite rebuild(
          void updates(ListAuditsApiAuditLiteBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditsApiAuditLiteBuilder toBuilder() =>
      new ListAuditsApiAuditLiteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditsApiAuditLite &&
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
    return (newBuiltValueToStringHelper('ListAuditsApiAuditLite')
          ..add('audit', audit)
          ..add('location', location)
          ..add('daysUntilDue', daysUntilDue)
          ..add('displayDaysUntilDue', displayDaysUntilDue))
        .toString();
  }
}

class ListAuditsApiAuditLiteBuilder
    implements Builder<ListAuditsApiAuditLite, ListAuditsApiAuditLiteBuilder> {
  _$ListAuditsApiAuditLite _$v;

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

  ListAuditsApiAuditLiteBuilder();

  ListAuditsApiAuditLiteBuilder get _$this {
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
  void replace(ListAuditsApiAuditLite other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAuditsApiAuditLite;
  }

  @override
  void update(void updates(ListAuditsApiAuditLiteBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAuditsApiAuditLite build() {
    _$ListAuditsApiAuditLite _$result;
    try {
      _$result = _$v ??
          new _$ListAuditsApiAuditLite._(
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
            'ListAuditsApiAuditLite', _$failedField, e.toString());
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
    ListAuditsApiAuditLite,
    ListAuditsApiAuditLiteBuilder,
    ListAuditsApiAuditLiteActions> ListAuditsApiAuditLiteActionsOptions();

class _$ListAuditsApiAuditLiteActions extends ListAuditsApiAuditLiteActions {
  final StatefulActionsOptions<ListAuditsApiAuditLite,
      ListAuditsApiAuditLiteBuilder, ListAuditsApiAuditLiteActions> $options;

  final ActionDispatcher<ListAuditsApiAuditLite> $replace;
  final AuditActions audit;
  final LocationActions location;
  final FieldDispatcher<int> daysUntilDue;
  final FieldDispatcher<bool> displayDaysUntilDue;

  _$ListAuditsApiAuditLiteActions._(this.$options)
      : $replace = $options.action<ListAuditsApiAuditLite>(
            '\$replace', (a) => a?.$replace),
        audit = AuditActions(() =>
            $options.stateful<Audit, AuditBuilder, AuditActions>(
                'audit',
                (a) => a.audit,
                (s) => s?.audit,
                (b) => b?.audit,
                (parent, builder) => parent?.audit = builder)),
        location = LocationActions(() =>
            $options.stateful<Location, LocationBuilder, LocationActions>(
                'location',
                (a) => a.location,
                (s) => s?.location,
                (b) => b?.location,
                (parent, builder) => parent?.location = builder)),
        daysUntilDue = $options.actionField<int>(
            'daysUntilDue',
            (a) => a?.daysUntilDue,
            (s) => s?.daysUntilDue,
            (p, b) => p?.daysUntilDue = b),
        displayDaysUntilDue = $options.actionField<bool>(
            'displayDaysUntilDue',
            (a) => a?.displayDaysUntilDue,
            (s) => s?.displayDaysUntilDue,
            (p, b) => p?.displayDaysUntilDue = b),
        super._();

  factory _$ListAuditsApiAuditLiteActions(
          ListAuditsApiAuditLiteActionsOptions options) =>
      _$ListAuditsApiAuditLiteActions._(options());

  @override
  ListAuditsApiAuditLite get $initial => ListAuditsApiAuditLite();

  @override
  ListAuditsApiAuditLiteBuilder $newBuilder() =>
      ListAuditsApiAuditLiteBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.audit,
        this.location,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.daysUntilDue,
        this.displayDaysUntilDue,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    audit.$reducer(reducer);
    location.$reducer(reducer);
    daysUntilDue.$reducer(reducer);
    displayDaysUntilDue.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    audit.$middleware(middleware);
    location.$middleware(middleware);
  }

// @override
// Serializer<ListAuditsApiAuditLiteListAuditsApiAuditLiteActions> get $serializer => ListAuditsApiAuditLiteListAuditsApiAuditLiteActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListAuditsApiAuditLite);
}
