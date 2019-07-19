// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sales_order_api_case_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetSalesOrderApiCaseEvent> _$getSalesOrderApiCaseEventSerializer =
    new _$GetSalesOrderApiCaseEventSerializer();

class _$GetSalesOrderApiCaseEventSerializer
    implements StructuredSerializer<GetSalesOrderApiCaseEvent> {
  @override
  final Iterable<Type> types = const [
    GetSalesOrderApiCaseEvent,
    _$GetSalesOrderApiCaseEvent
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/GetSalesOrderApiCaseEvent';

  @override
  Iterable serialize(Serializers serializers, GetSalesOrderApiCaseEvent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.poNumber != null) {
      result
        ..add('poNumber')
        ..add(serializers.serialize(object.poNumber,
            specifiedType: const FullType(String)));
    }
    if (object.eventNumber != null) {
      result
        ..add('eventNumber')
        ..add(serializers.serialize(object.eventNumber,
            specifiedType: const FullType(int)));
    }
    if (object.salesOu != null) {
      result
        ..add('salesOu')
        ..add(serializers.serialize(object.salesOu,
            specifiedType: const FullType(OrgUnit)));
    }
    if (object.opsOu != null) {
      result
        ..add('opsOu')
        ..add(serializers.serialize(object.opsOu,
            specifiedType: const FullType(OrgUnit)));
    }
    if (object.hcrTeam != null) {
      result
        ..add('hcrTeam')
        ..add(serializers.serialize(object.hcrTeam,
            specifiedType: const FullType(HcrTeam)));
    }

    return result;
  }

  @override
  GetSalesOrderApiCaseEvent deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetSalesOrderApiCaseEventBuilder();

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
        case 'poNumber':
          result.poNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'eventNumber':
          result.eventNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'salesOu':
          result.salesOu.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrgUnit)) as OrgUnit);
          break;
        case 'opsOu':
          result.opsOu.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrgUnit)) as OrgUnit);
          break;
        case 'hcrTeam':
          result.hcrTeam.replace(serializers.deserialize(value,
              specifiedType: const FullType(HcrTeam)) as HcrTeam);
          break;
      }
    }

    return result.build();
  }
}

class _$GetSalesOrderApiCaseEvent extends GetSalesOrderApiCaseEvent {
  @override
  final String id;
  @override
  final String poNumber;
  @override
  final int eventNumber;
  @override
  final OrgUnit salesOu;
  @override
  final OrgUnit opsOu;
  @override
  final HcrTeam hcrTeam;

  factory _$GetSalesOrderApiCaseEvent(
          [void updates(GetSalesOrderApiCaseEventBuilder b)]) =>
      (new GetSalesOrderApiCaseEventBuilder()..update(updates)).build();

  _$GetSalesOrderApiCaseEvent._(
      {this.id,
      this.poNumber,
      this.eventNumber,
      this.salesOu,
      this.opsOu,
      this.hcrTeam})
      : super._();

  @override
  GetSalesOrderApiCaseEvent rebuild(
          void updates(GetSalesOrderApiCaseEventBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSalesOrderApiCaseEventBuilder toBuilder() =>
      new GetSalesOrderApiCaseEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSalesOrderApiCaseEvent &&
        id == other.id &&
        poNumber == other.poNumber &&
        eventNumber == other.eventNumber &&
        salesOu == other.salesOu &&
        opsOu == other.opsOu &&
        hcrTeam == other.hcrTeam;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), poNumber.hashCode),
                    eventNumber.hashCode),
                salesOu.hashCode),
            opsOu.hashCode),
        hcrTeam.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetSalesOrderApiCaseEvent')
          ..add('id', id)
          ..add('poNumber', poNumber)
          ..add('eventNumber', eventNumber)
          ..add('salesOu', salesOu)
          ..add('opsOu', opsOu)
          ..add('hcrTeam', hcrTeam))
        .toString();
  }
}

class GetSalesOrderApiCaseEventBuilder
    implements
        Builder<GetSalesOrderApiCaseEvent, GetSalesOrderApiCaseEventBuilder> {
  _$GetSalesOrderApiCaseEvent _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _poNumber;

  String get poNumber => _$this._poNumber;

  set poNumber(String poNumber) => _$this._poNumber = poNumber;

  int _eventNumber;

  int get eventNumber => _$this._eventNumber;

  set eventNumber(int eventNumber) => _$this._eventNumber = eventNumber;

  OrgUnitBuilder _salesOu;

  OrgUnitBuilder get salesOu => _$this._salesOu ??= new OrgUnitBuilder();

  set salesOu(OrgUnitBuilder salesOu) => _$this._salesOu = salesOu;

  OrgUnitBuilder _opsOu;

  OrgUnitBuilder get opsOu => _$this._opsOu ??= new OrgUnitBuilder();

  set opsOu(OrgUnitBuilder opsOu) => _$this._opsOu = opsOu;

  HcrTeamBuilder _hcrTeam;

  HcrTeamBuilder get hcrTeam => _$this._hcrTeam ??= new HcrTeamBuilder();

  set hcrTeam(HcrTeamBuilder hcrTeam) => _$this._hcrTeam = hcrTeam;

  GetSalesOrderApiCaseEventBuilder();

  GetSalesOrderApiCaseEventBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _poNumber = _$v.poNumber;
      _eventNumber = _$v.eventNumber;
      _salesOu = _$v.salesOu?.toBuilder();
      _opsOu = _$v.opsOu?.toBuilder();
      _hcrTeam = _$v.hcrTeam?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSalesOrderApiCaseEvent other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetSalesOrderApiCaseEvent;
  }

  @override
  void update(void updates(GetSalesOrderApiCaseEventBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetSalesOrderApiCaseEvent build() {
    _$GetSalesOrderApiCaseEvent _$result;
    try {
      _$result = _$v ??
          new _$GetSalesOrderApiCaseEvent._(
              id: id,
              poNumber: poNumber,
              eventNumber: eventNumber,
              salesOu: _salesOu?.build(),
              opsOu: _opsOu?.build(),
              hcrTeam: _hcrTeam?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'salesOu';
        _salesOu?.build();
        _$failedField = 'opsOu';
        _opsOu?.build();
        _$failedField = 'hcrTeam';
        _hcrTeam?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetSalesOrderApiCaseEvent', _$failedField, e.toString());
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
    GetSalesOrderApiCaseEvent,
    GetSalesOrderApiCaseEventBuilder,
    GetSalesOrderApiCaseEventActions> GetSalesOrderApiCaseEventActionsOptions();

class _$GetSalesOrderApiCaseEventActions
    extends GetSalesOrderApiCaseEventActions {
  final StatefulActionsOptions<
      GetSalesOrderApiCaseEvent,
      GetSalesOrderApiCaseEventBuilder,
      GetSalesOrderApiCaseEventActions> options$;

  final ActionDispatcher<GetSalesOrderApiCaseEvent> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> poNumber;
  final FieldDispatcher<int> eventNumber;
  final OrgUnitActions salesOu;
  final OrgUnitActions opsOu;
  final HcrTeamActions hcrTeam;

  _$GetSalesOrderApiCaseEventActions._(this.options$)
      : replace$ = options$.action<GetSalesOrderApiCaseEvent>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        poNumber = options$.field<String>('poNumber', (a) => a?.poNumber,
            (s) => s?.poNumber, (p, b) => p?.poNumber = b),
        eventNumber = options$.field<int>('eventNumber', (a) => a?.eventNumber,
            (s) => s?.eventNumber, (p, b) => p?.eventNumber = b),
        salesOu = OrgUnitActions(() =>
            options$.stateful<OrgUnit, OrgUnitBuilder, OrgUnitActions>(
                'salesOu',
                (a) => a.salesOu,
                (s) => s?.salesOu,
                (b) => b?.salesOu,
                (parent, builder) => parent?.salesOu = builder)),
        opsOu = OrgUnitActions(() =>
            options$.stateful<OrgUnit, OrgUnitBuilder, OrgUnitActions>(
                'opsOu',
                (a) => a.opsOu,
                (s) => s?.opsOu,
                (b) => b?.opsOu,
                (parent, builder) => parent?.opsOu = builder)),
        hcrTeam = HcrTeamActions(() =>
            options$.stateful<HcrTeam, HcrTeamBuilder, HcrTeamActions>(
                'hcrTeam',
                (a) => a.hcrTeam,
                (s) => s?.hcrTeam,
                (b) => b?.hcrTeam,
                (parent, builder) => parent?.hcrTeam = builder)),
        super._();

  factory _$GetSalesOrderApiCaseEventActions(
          GetSalesOrderApiCaseEventActionsOptions options) =>
      _$GetSalesOrderApiCaseEventActions._(options());

  @override
  GetSalesOrderApiCaseEvent get initialState$ => GetSalesOrderApiCaseEvent();

  @override
  GetSalesOrderApiCaseEventBuilder newBuilder$() =>
      GetSalesOrderApiCaseEventBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.salesOu,
        this.opsOu,
        this.hcrTeam,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.poNumber,
        this.eventNumber,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    poNumber.reducer$(reducer);
    eventNumber.reducer$(reducer);
    salesOu.reducer$(reducer);
    opsOu.reducer$(reducer);
    hcrTeam.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    salesOu.middleware$(middleware);
    opsOu.middleware$(middleware);
    hcrTeam.middleware$(middleware);
  }
}
