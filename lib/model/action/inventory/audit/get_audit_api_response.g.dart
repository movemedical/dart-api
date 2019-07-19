// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_audit_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAuditApiResponse> _$getAuditApiResponseSerializer =
    new _$GetAuditApiResponseSerializer();

class _$GetAuditApiResponseSerializer
    implements StructuredSerializer<GetAuditApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetAuditApiResponse,
    _$GetAuditApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/GetAuditApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetAuditApiResponse object,
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
    if (object.auditCountedSummary != null) {
      result
        ..add('auditCountedSummary')
        ..add(serializers.serialize(object.auditCountedSummary,
            specifiedType: const FullType(GetAuditApiAuditCountedSummary)));
    }
    if (object.billingInfo != null) {
      result
        ..add('billingInfo')
        ..add(serializers.serialize(object.billingInfo,
            specifiedType: const FullType(GetAuditApiBillingInfo)));
    }
    if (object.displayRules != null) {
      result
        ..add('displayRules')
        ..add(serializers.serialize(object.displayRules,
            specifiedType: const FullType(GetAuditApiDisplayRule)));
    }

    return result;
  }

  @override
  GetAuditApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAuditApiResponseBuilder();

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
        case 'auditCountedSummary':
          result.auditCountedSummary.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetAuditApiAuditCountedSummary))
              as GetAuditApiAuditCountedSummary);
          break;
        case 'billingInfo':
          result.billingInfo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetAuditApiBillingInfo))
              as GetAuditApiBillingInfo);
          break;
        case 'displayRules':
          result.displayRules.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetAuditApiDisplayRule))
              as GetAuditApiDisplayRule);
          break;
      }
    }

    return result.build();
  }
}

class _$GetAuditApiResponse extends GetAuditApiResponse {
  @override
  final Audit audit;
  @override
  final Location location;
  @override
  final GetAuditApiAuditCountedSummary auditCountedSummary;
  @override
  final GetAuditApiBillingInfo billingInfo;
  @override
  final GetAuditApiDisplayRule displayRules;

  factory _$GetAuditApiResponse([void updates(GetAuditApiResponseBuilder b)]) =>
      (new GetAuditApiResponseBuilder()..update(updates)).build();

  _$GetAuditApiResponse._(
      {this.audit,
      this.location,
      this.auditCountedSummary,
      this.billingInfo,
      this.displayRules})
      : super._();

  @override
  GetAuditApiResponse rebuild(void updates(GetAuditApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAuditApiResponseBuilder toBuilder() =>
      new GetAuditApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAuditApiResponse &&
        audit == other.audit &&
        location == other.location &&
        auditCountedSummary == other.auditCountedSummary &&
        billingInfo == other.billingInfo &&
        displayRules == other.displayRules;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, audit.hashCode), location.hashCode),
                auditCountedSummary.hashCode),
            billingInfo.hashCode),
        displayRules.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAuditApiResponse')
          ..add('audit', audit)
          ..add('location', location)
          ..add('auditCountedSummary', auditCountedSummary)
          ..add('billingInfo', billingInfo)
          ..add('displayRules', displayRules))
        .toString();
  }
}

class GetAuditApiResponseBuilder
    implements Builder<GetAuditApiResponse, GetAuditApiResponseBuilder> {
  _$GetAuditApiResponse _$v;

  AuditBuilder _audit;

  AuditBuilder get audit => _$this._audit ??= new AuditBuilder();

  set audit(AuditBuilder audit) => _$this._audit = audit;

  LocationBuilder _location;

  LocationBuilder get location => _$this._location ??= new LocationBuilder();

  set location(LocationBuilder location) => _$this._location = location;

  GetAuditApiAuditCountedSummaryBuilder _auditCountedSummary;

  GetAuditApiAuditCountedSummaryBuilder get auditCountedSummary =>
      _$this._auditCountedSummary ??=
          new GetAuditApiAuditCountedSummaryBuilder();

  set auditCountedSummary(
          GetAuditApiAuditCountedSummaryBuilder auditCountedSummary) =>
      _$this._auditCountedSummary = auditCountedSummary;

  GetAuditApiBillingInfoBuilder _billingInfo;

  GetAuditApiBillingInfoBuilder get billingInfo =>
      _$this._billingInfo ??= new GetAuditApiBillingInfoBuilder();

  set billingInfo(GetAuditApiBillingInfoBuilder billingInfo) =>
      _$this._billingInfo = billingInfo;

  GetAuditApiDisplayRuleBuilder _displayRules;

  GetAuditApiDisplayRuleBuilder get displayRules =>
      _$this._displayRules ??= new GetAuditApiDisplayRuleBuilder();

  set displayRules(GetAuditApiDisplayRuleBuilder displayRules) =>
      _$this._displayRules = displayRules;

  GetAuditApiResponseBuilder();

  GetAuditApiResponseBuilder get _$this {
    if (_$v != null) {
      _audit = _$v.audit?.toBuilder();
      _location = _$v.location?.toBuilder();
      _auditCountedSummary = _$v.auditCountedSummary?.toBuilder();
      _billingInfo = _$v.billingInfo?.toBuilder();
      _displayRules = _$v.displayRules?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAuditApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAuditApiResponse;
  }

  @override
  void update(void updates(GetAuditApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAuditApiResponse build() {
    _$GetAuditApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetAuditApiResponse._(
              audit: _audit?.build(),
              location: _location?.build(),
              auditCountedSummary: _auditCountedSummary?.build(),
              billingInfo: _billingInfo?.build(),
              displayRules: _displayRules?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'audit';
        _audit?.build();
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'auditCountedSummary';
        _auditCountedSummary?.build();
        _$failedField = 'billingInfo';
        _billingInfo?.build();
        _$failedField = 'displayRules';
        _displayRules?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetAuditApiResponse', _$failedField, e.toString());
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

typedef StatefulActionsOptions<GetAuditApiResponse, GetAuditApiResponseBuilder,
    GetAuditApiResponseActions> GetAuditApiResponseActionsOptions();

class _$GetAuditApiResponseActions extends GetAuditApiResponseActions {
  final StatefulActionsOptions<GetAuditApiResponse, GetAuditApiResponseBuilder,
      GetAuditApiResponseActions> options$;

  final ActionDispatcher<GetAuditApiResponse> replace$;
  final AuditActions audit;
  final LocationActions location;
  final GetAuditApiAuditCountedSummaryActions auditCountedSummary;
  final GetAuditApiBillingInfoActions billingInfo;
  final GetAuditApiDisplayRuleActions displayRules;

  _$GetAuditApiResponseActions._(this.options$)
      : replace$ = options$.action<GetAuditApiResponse>(
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
        auditCountedSummary = GetAuditApiAuditCountedSummaryActions(() =>
            options$.stateful<
                    GetAuditApiAuditCountedSummary,
                    GetAuditApiAuditCountedSummaryBuilder,
                    GetAuditApiAuditCountedSummaryActions>(
                'auditCountedSummary',
                (a) => a.auditCountedSummary,
                (s) => s?.auditCountedSummary,
                (b) => b?.auditCountedSummary,
                (parent, builder) => parent?.auditCountedSummary = builder)),
        billingInfo = GetAuditApiBillingInfoActions(() => options$.stateful<
                GetAuditApiBillingInfo,
                GetAuditApiBillingInfoBuilder,
                GetAuditApiBillingInfoActions>(
            'billingInfo',
            (a) => a.billingInfo,
            (s) => s?.billingInfo,
            (b) => b?.billingInfo,
            (parent, builder) => parent?.billingInfo = builder)),
        displayRules = GetAuditApiDisplayRuleActions(() => options$.stateful<
                GetAuditApiDisplayRule,
                GetAuditApiDisplayRuleBuilder,
                GetAuditApiDisplayRuleActions>(
            'displayRules',
            (a) => a.displayRules,
            (s) => s?.displayRules,
            (b) => b?.displayRules,
            (parent, builder) => parent?.displayRules = builder)),
        super._();

  factory _$GetAuditApiResponseActions(
          GetAuditApiResponseActionsOptions options) =>
      _$GetAuditApiResponseActions._(options());

  @override
  GetAuditApiResponse get initialState$ => GetAuditApiResponse();

  @override
  GetAuditApiResponseBuilder newBuilder$() => GetAuditApiResponseBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.audit,
        this.location,
        this.auditCountedSummary,
        this.billingInfo,
        this.displayRules,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    audit.reducer$(reducer);
    location.reducer$(reducer);
    auditCountedSummary.reducer$(reducer);
    billingInfo.reducer$(reducer);
    displayRules.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    audit.middleware$(middleware);
    location.middleware$(middleware);
    auditCountedSummary.middleware$(middleware);
    billingInfo.middleware$(middleware);
    displayRules.middleware$(middleware);
  }
}
