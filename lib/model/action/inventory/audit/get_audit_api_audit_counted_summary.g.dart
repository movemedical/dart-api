// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_audit_api_audit_counted_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAuditApiAuditCountedSummary>
    _$getAuditApiAuditCountedSummarySerializer =
    new _$GetAuditApiAuditCountedSummarySerializer();

class _$GetAuditApiAuditCountedSummarySerializer
    implements StructuredSerializer<GetAuditApiAuditCountedSummary> {
  @override
  final Iterable<Type> types = const [
    GetAuditApiAuditCountedSummary,
    _$GetAuditApiAuditCountedSummary
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/GetAuditApiAuditCountedSummary';

  @override
  Iterable serialize(
      Serializers serializers, GetAuditApiAuditCountedSummary object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemDetail != null) {
      result
        ..add('itemDetail')
        ..add(serializers.serialize(object.itemDetail,
            specifiedType: const FullType(GetAuditApiItemDetail)));
    }
    if (object.expected != null) {
      result
        ..add('expected')
        ..add(serializers.serialize(object.expected,
            specifiedType: const FullType(GetAuditApiPieceDetail)));
    }
    if (object.applied != null) {
      result
        ..add('applied')
        ..add(serializers.serialize(object.applied,
            specifiedType: const FullType(GetAuditApiPieceDetail)));
    }
    if (object.shortage != null) {
      result
        ..add('shortage')
        ..add(serializers.serialize(object.shortage,
            specifiedType: const FullType(GetAuditApiPieceDetail)));
    }
    if (object.overage != null) {
      result
        ..add('overage')
        ..add(serializers.serialize(object.overage,
            specifiedType: const FullType(GetAuditApiPieceDetail)));
    }
    if (object.matched != null) {
      result
        ..add('matched')
        ..add(serializers.serialize(object.matched,
            specifiedType: const FullType(bool)));
    }
    if (object.totalQtyVariance != null) {
      result
        ..add('totalQtyVariance')
        ..add(serializers.serialize(object.totalQtyVariance,
            specifiedType: const FullType(int)));
    }
    if (object.totalPriceVariance != null) {
      result
        ..add('totalPriceVariance')
        ..add(serializers.serialize(object.totalPriceVariance,
            specifiedType: const FullType(double)));
    }

    return result;
  }

  @override
  GetAuditApiAuditCountedSummary deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAuditApiAuditCountedSummaryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'itemDetail':
          result.itemDetail.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetAuditApiItemDetail))
              as GetAuditApiItemDetail);
          break;
        case 'expected':
          result.expected.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetAuditApiPieceDetail))
              as GetAuditApiPieceDetail);
          break;
        case 'applied':
          result.applied.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetAuditApiPieceDetail))
              as GetAuditApiPieceDetail);
          break;
        case 'shortage':
          result.shortage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetAuditApiPieceDetail))
              as GetAuditApiPieceDetail);
          break;
        case 'overage':
          result.overage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetAuditApiPieceDetail))
              as GetAuditApiPieceDetail);
          break;
        case 'matched':
          result.matched = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'totalQtyVariance':
          result.totalQtyVariance = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'totalPriceVariance':
          result.totalPriceVariance = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GetAuditApiAuditCountedSummary extends GetAuditApiAuditCountedSummary {
  @override
  final GetAuditApiItemDetail itemDetail;
  @override
  final GetAuditApiPieceDetail expected;
  @override
  final GetAuditApiPieceDetail applied;
  @override
  final GetAuditApiPieceDetail shortage;
  @override
  final GetAuditApiPieceDetail overage;
  @override
  final bool matched;
  @override
  final int totalQtyVariance;
  @override
  final double totalPriceVariance;

  factory _$GetAuditApiAuditCountedSummary(
          [void updates(GetAuditApiAuditCountedSummaryBuilder b)]) =>
      (new GetAuditApiAuditCountedSummaryBuilder()..update(updates)).build();

  _$GetAuditApiAuditCountedSummary._(
      {this.itemDetail,
      this.expected,
      this.applied,
      this.shortage,
      this.overage,
      this.matched,
      this.totalQtyVariance,
      this.totalPriceVariance})
      : super._();

  @override
  GetAuditApiAuditCountedSummary rebuild(
          void updates(GetAuditApiAuditCountedSummaryBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAuditApiAuditCountedSummaryBuilder toBuilder() =>
      new GetAuditApiAuditCountedSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAuditApiAuditCountedSummary &&
        itemDetail == other.itemDetail &&
        expected == other.expected &&
        applied == other.applied &&
        shortage == other.shortage &&
        overage == other.overage &&
        matched == other.matched &&
        totalQtyVariance == other.totalQtyVariance &&
        totalPriceVariance == other.totalPriceVariance;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, itemDetail.hashCode), expected.hashCode),
                            applied.hashCode),
                        shortage.hashCode),
                    overage.hashCode),
                matched.hashCode),
            totalQtyVariance.hashCode),
        totalPriceVariance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAuditApiAuditCountedSummary')
          ..add('itemDetail', itemDetail)
          ..add('expected', expected)
          ..add('applied', applied)
          ..add('shortage', shortage)
          ..add('overage', overage)
          ..add('matched', matched)
          ..add('totalQtyVariance', totalQtyVariance)
          ..add('totalPriceVariance', totalPriceVariance))
        .toString();
  }
}

class GetAuditApiAuditCountedSummaryBuilder
    implements
        Builder<GetAuditApiAuditCountedSummary,
            GetAuditApiAuditCountedSummaryBuilder> {
  _$GetAuditApiAuditCountedSummary _$v;

  GetAuditApiItemDetailBuilder _itemDetail;

  GetAuditApiItemDetailBuilder get itemDetail =>
      _$this._itemDetail ??= new GetAuditApiItemDetailBuilder();

  set itemDetail(GetAuditApiItemDetailBuilder itemDetail) =>
      _$this._itemDetail = itemDetail;

  GetAuditApiPieceDetailBuilder _expected;

  GetAuditApiPieceDetailBuilder get expected =>
      _$this._expected ??= new GetAuditApiPieceDetailBuilder();

  set expected(GetAuditApiPieceDetailBuilder expected) =>
      _$this._expected = expected;

  GetAuditApiPieceDetailBuilder _applied;

  GetAuditApiPieceDetailBuilder get applied =>
      _$this._applied ??= new GetAuditApiPieceDetailBuilder();

  set applied(GetAuditApiPieceDetailBuilder applied) =>
      _$this._applied = applied;

  GetAuditApiPieceDetailBuilder _shortage;

  GetAuditApiPieceDetailBuilder get shortage =>
      _$this._shortage ??= new GetAuditApiPieceDetailBuilder();

  set shortage(GetAuditApiPieceDetailBuilder shortage) =>
      _$this._shortage = shortage;

  GetAuditApiPieceDetailBuilder _overage;

  GetAuditApiPieceDetailBuilder get overage =>
      _$this._overage ??= new GetAuditApiPieceDetailBuilder();

  set overage(GetAuditApiPieceDetailBuilder overage) =>
      _$this._overage = overage;

  bool _matched;

  bool get matched => _$this._matched;

  set matched(bool matched) => _$this._matched = matched;

  int _totalQtyVariance;

  int get totalQtyVariance => _$this._totalQtyVariance;

  set totalQtyVariance(int totalQtyVariance) =>
      _$this._totalQtyVariance = totalQtyVariance;

  double _totalPriceVariance;

  double get totalPriceVariance => _$this._totalPriceVariance;

  set totalPriceVariance(double totalPriceVariance) =>
      _$this._totalPriceVariance = totalPriceVariance;

  GetAuditApiAuditCountedSummaryBuilder();

  GetAuditApiAuditCountedSummaryBuilder get _$this {
    if (_$v != null) {
      _itemDetail = _$v.itemDetail?.toBuilder();
      _expected = _$v.expected?.toBuilder();
      _applied = _$v.applied?.toBuilder();
      _shortage = _$v.shortage?.toBuilder();
      _overage = _$v.overage?.toBuilder();
      _matched = _$v.matched;
      _totalQtyVariance = _$v.totalQtyVariance;
      _totalPriceVariance = _$v.totalPriceVariance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAuditApiAuditCountedSummary other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAuditApiAuditCountedSummary;
  }

  @override
  void update(void updates(GetAuditApiAuditCountedSummaryBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAuditApiAuditCountedSummary build() {
    _$GetAuditApiAuditCountedSummary _$result;
    try {
      _$result = _$v ??
          new _$GetAuditApiAuditCountedSummary._(
              itemDetail: _itemDetail?.build(),
              expected: _expected?.build(),
              applied: _applied?.build(),
              shortage: _shortage?.build(),
              overage: _overage?.build(),
              matched: matched,
              totalQtyVariance: totalQtyVariance,
              totalPriceVariance: totalPriceVariance);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'itemDetail';
        _itemDetail?.build();
        _$failedField = 'expected';
        _expected?.build();
        _$failedField = 'applied';
        _applied?.build();
        _$failedField = 'shortage';
        _shortage?.build();
        _$failedField = 'overage';
        _overage?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetAuditApiAuditCountedSummary', _$failedField, e.toString());
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
    GetAuditApiAuditCountedSummary,
    GetAuditApiAuditCountedSummaryBuilder,
    GetAuditApiAuditCountedSummaryActions> GetAuditApiAuditCountedSummaryActionsOptions();

class _$GetAuditApiAuditCountedSummaryActions
    extends GetAuditApiAuditCountedSummaryActions {
  final StatefulActionsOptions<
      GetAuditApiAuditCountedSummary,
      GetAuditApiAuditCountedSummaryBuilder,
      GetAuditApiAuditCountedSummaryActions> options$;

  final ActionDispatcher<GetAuditApiAuditCountedSummary> replace$;
  final GetAuditApiItemDetailActions itemDetail;
  final GetAuditApiPieceDetailActions expected;
  final GetAuditApiPieceDetailActions applied;
  final GetAuditApiPieceDetailActions shortage;
  final GetAuditApiPieceDetailActions overage;
  final FieldDispatcher<bool> matched;
  final FieldDispatcher<int> totalQtyVariance;
  final FieldDispatcher<double> totalPriceVariance;

  _$GetAuditApiAuditCountedSummaryActions._(this.options$)
      : replace$ = options$.action<GetAuditApiAuditCountedSummary>(
            'replace\$', (a) => a?.replace$),
        itemDetail = GetAuditApiItemDetailActions(() => options$.stateful<
                GetAuditApiItemDetail,
                GetAuditApiItemDetailBuilder,
                GetAuditApiItemDetailActions>(
            'itemDetail',
            (a) => a.itemDetail,
            (s) => s?.itemDetail,
            (b) => b?.itemDetail,
            (parent, builder) => parent?.itemDetail = builder)),
        expected = GetAuditApiPieceDetailActions(() => options$.stateful<
                GetAuditApiPieceDetail,
                GetAuditApiPieceDetailBuilder,
                GetAuditApiPieceDetailActions>(
            'expected',
            (a) => a.expected,
            (s) => s?.expected,
            (b) => b?.expected,
            (parent, builder) => parent?.expected = builder)),
        applied = GetAuditApiPieceDetailActions(() => options$.stateful<
                GetAuditApiPieceDetail,
                GetAuditApiPieceDetailBuilder,
                GetAuditApiPieceDetailActions>(
            'applied',
            (a) => a.applied,
            (s) => s?.applied,
            (b) => b?.applied,
            (parent, builder) => parent?.applied = builder)),
        shortage = GetAuditApiPieceDetailActions(() => options$.stateful<
                GetAuditApiPieceDetail,
                GetAuditApiPieceDetailBuilder,
                GetAuditApiPieceDetailActions>(
            'shortage',
            (a) => a.shortage,
            (s) => s?.shortage,
            (b) => b?.shortage,
            (parent, builder) => parent?.shortage = builder)),
        overage = GetAuditApiPieceDetailActions(() => options$.stateful<
                GetAuditApiPieceDetail,
                GetAuditApiPieceDetailBuilder,
                GetAuditApiPieceDetailActions>(
            'overage',
            (a) => a.overage,
            (s) => s?.overage,
            (b) => b?.overage,
            (parent, builder) => parent?.overage = builder)),
        matched = options$.field<bool>('matched', (a) => a?.matched,
            (s) => s?.matched, (p, b) => p?.matched = b),
        totalQtyVariance = options$.field<int>(
            'totalQtyVariance',
            (a) => a?.totalQtyVariance,
            (s) => s?.totalQtyVariance,
            (p, b) => p?.totalQtyVariance = b),
        totalPriceVariance = options$.field<double>(
            'totalPriceVariance',
            (a) => a?.totalPriceVariance,
            (s) => s?.totalPriceVariance,
            (p, b) => p?.totalPriceVariance = b),
        super._();

  factory _$GetAuditApiAuditCountedSummaryActions(
          GetAuditApiAuditCountedSummaryActionsOptions options) =>
      _$GetAuditApiAuditCountedSummaryActions._(options());

  @override
  GetAuditApiAuditCountedSummary get initialState$ =>
      GetAuditApiAuditCountedSummary();

  @override
  GetAuditApiAuditCountedSummaryBuilder newBuilder$() =>
      GetAuditApiAuditCountedSummaryBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.itemDetail,
        this.expected,
        this.applied,
        this.shortage,
        this.overage,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.matched,
        this.totalQtyVariance,
        this.totalPriceVariance,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    itemDetail.reducer$(reducer);
    expected.reducer$(reducer);
    applied.reducer$(reducer);
    shortage.reducer$(reducer);
    overage.reducer$(reducer);
    matched.reducer$(reducer);
    totalQtyVariance.reducer$(reducer);
    totalPriceVariance.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    itemDetail.middleware$(middleware);
    expected.middleware$(middleware);
    applied.middleware$(middleware);
    shortage.middleware$(middleware);
    overage.middleware$(middleware);
  }
}
