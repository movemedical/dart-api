// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_loans_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListLoansApiRequest> _$listLoansApiRequestSerializer =
    new _$ListLoansApiRequestSerializer();

class _$ListLoansApiRequestSerializer
    implements StructuredSerializer<ListLoansApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListLoansApiRequest,
    _$ListLoansApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/ListLoansApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListLoansApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(LoanStatus)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(LocationData)));
    }
    if (object.locationType != null) {
      result
        ..add('locationType')
        ..add(serializers.serialize(object.locationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.serviceStartDateRange != null) {
      result
        ..add('serviceStartDateRange')
        ..add(serializers.serialize(object.serviceStartDateRange,
            specifiedType: const FullType(DateRange)));
    }
    if (object.serviceEndDateRange != null) {
      result
        ..add('serviceEndDateRange')
        ..add(serializers.serialize(object.serviceEndDateRange,
            specifiedType: const FullType(DateRange)));
    }
    if (object.loanNumber != null) {
      result
        ..add('loanNumber')
        ..add(serializers.serialize(object.loanNumber,
            specifiedType: const FullType(String)));
    }
    if (object.loanReasons != null) {
      result
        ..add('loanReasons')
        ..add(serializers.serialize(object.loanReasons,
            specifiedType:
                const FullType(BuiltList, const [const FullType(LoanReason)])));
    }
    if (object.paging != null) {
      result
        ..add('paging')
        ..add(serializers.serialize(object.paging,
            specifiedType: const FullType(PaginationParams)));
    }
    if (object.orderBy != null) {
      result
        ..add('orderBy')
        ..add(serializers.serialize(object.orderBy,
            specifiedType: const FullType(
                OrderByParams, const [const FullType(ListLoansApiOrderBy)])));
    }

    return result;
  }

  @override
  ListLoansApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListLoansApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(LoanStatus)) as LoanStatus;
          break;
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(LocationData)) as LocationData);
          break;
        case 'locationType':
          result.locationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'serviceStartDateRange':
          result.serviceStartDateRange.replace(serializers.deserialize(value,
              specifiedType: const FullType(DateRange)) as DateRange);
          break;
        case 'serviceEndDateRange':
          result.serviceEndDateRange.replace(serializers.deserialize(value,
              specifiedType: const FullType(DateRange)) as DateRange);
          break;
        case 'loanNumber':
          result.loanNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'loanReasons':
          result.loanReasons.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(LoanReason)])) as BuiltList);
          break;
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
        case 'orderBy':
          result.orderBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderByParams, const [
                const FullType(ListLoansApiOrderBy)
              ])) as OrderByParams<ListLoansApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListLoansApiRequest extends ListLoansApiRequest {
  @override
  final LoanStatus status;
  @override
  final LocationData location;
  @override
  final LocationType locationType;
  @override
  final DateRange serviceStartDateRange;
  @override
  final DateRange serviceEndDateRange;
  @override
  final String loanNumber;
  @override
  final BuiltList<LoanReason> loanReasons;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListLoansApiOrderBy> orderBy;

  factory _$ListLoansApiRequest([void updates(ListLoansApiRequestBuilder b)]) =>
      (new ListLoansApiRequestBuilder()..update(updates)).build();

  _$ListLoansApiRequest._(
      {this.status,
      this.location,
      this.locationType,
      this.serviceStartDateRange,
      this.serviceEndDateRange,
      this.loanNumber,
      this.loanReasons,
      this.paging,
      this.orderBy})
      : super._();

  @override
  ListLoansApiRequest rebuild(void updates(ListLoansApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListLoansApiRequestBuilder toBuilder() =>
      new ListLoansApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListLoansApiRequest &&
        status == other.status &&
        location == other.location &&
        locationType == other.locationType &&
        serviceStartDateRange == other.serviceStartDateRange &&
        serviceEndDateRange == other.serviceEndDateRange &&
        loanNumber == other.loanNumber &&
        loanReasons == other.loanReasons &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, status.hashCode), location.hashCode),
                                locationType.hashCode),
                            serviceStartDateRange.hashCode),
                        serviceEndDateRange.hashCode),
                    loanNumber.hashCode),
                loanReasons.hashCode),
            paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListLoansApiRequest')
          ..add('status', status)
          ..add('location', location)
          ..add('locationType', locationType)
          ..add('serviceStartDateRange', serviceStartDateRange)
          ..add('serviceEndDateRange', serviceEndDateRange)
          ..add('loanNumber', loanNumber)
          ..add('loanReasons', loanReasons)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListLoansApiRequestBuilder
    implements Builder<ListLoansApiRequest, ListLoansApiRequestBuilder> {
  _$ListLoansApiRequest _$v;

  LoanStatus _status;
  LoanStatus get status => _$this._status;
  set status(LoanStatus status) => _$this._status = status;

  LocationDataBuilder _location;
  LocationDataBuilder get location =>
      _$this._location ??= new LocationDataBuilder();
  set location(LocationDataBuilder location) => _$this._location = location;

  LocationType _locationType;
  LocationType get locationType => _$this._locationType;
  set locationType(LocationType locationType) =>
      _$this._locationType = locationType;

  DateRangeBuilder _serviceStartDateRange;
  DateRangeBuilder get serviceStartDateRange =>
      _$this._serviceStartDateRange ??= new DateRangeBuilder();
  set serviceStartDateRange(DateRangeBuilder serviceStartDateRange) =>
      _$this._serviceStartDateRange = serviceStartDateRange;

  DateRangeBuilder _serviceEndDateRange;
  DateRangeBuilder get serviceEndDateRange =>
      _$this._serviceEndDateRange ??= new DateRangeBuilder();
  set serviceEndDateRange(DateRangeBuilder serviceEndDateRange) =>
      _$this._serviceEndDateRange = serviceEndDateRange;

  String _loanNumber;
  String get loanNumber => _$this._loanNumber;
  set loanNumber(String loanNumber) => _$this._loanNumber = loanNumber;

  ListBuilder<LoanReason> _loanReasons;
  ListBuilder<LoanReason> get loanReasons =>
      _$this._loanReasons ??= new ListBuilder<LoanReason>();
  set loanReasons(ListBuilder<LoanReason> loanReasons) =>
      _$this._loanReasons = loanReasons;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListLoansApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListLoansApiOrderBy> get orderBy =>
      _$this._orderBy ??= new OrderByParamsBuilder<ListLoansApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListLoansApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListLoansApiRequestBuilder();

  ListLoansApiRequestBuilder get _$this {
    if (_$v != null) {
      _status = _$v.status;
      _location = _$v.location?.toBuilder();
      _locationType = _$v.locationType;
      _serviceStartDateRange = _$v.serviceStartDateRange?.toBuilder();
      _serviceEndDateRange = _$v.serviceEndDateRange?.toBuilder();
      _loanNumber = _$v.loanNumber;
      _loanReasons = _$v.loanReasons?.toBuilder();
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListLoansApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListLoansApiRequest;
  }

  @override
  void update(void updates(ListLoansApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListLoansApiRequest build() {
    _$ListLoansApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListLoansApiRequest._(
              status: status,
              location: _location?.build(),
              locationType: locationType,
              serviceStartDateRange: _serviceStartDateRange?.build(),
              serviceEndDateRange: _serviceEndDateRange?.build(),
              loanNumber: loanNumber,
              loanReasons: _loanReasons?.build(),
              paging: _paging?.build(),
              orderBy: _orderBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();

        _$failedField = 'serviceStartDateRange';
        _serviceStartDateRange?.build();
        _$failedField = 'serviceEndDateRange';
        _serviceEndDateRange?.build();

        _$failedField = 'loanReasons';
        _loanReasons?.build();
        _$failedField = 'paging';
        _paging?.build();
        _$failedField = 'orderBy';
        _orderBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListLoansApiRequest', _$failedField, e.toString());
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

typedef StatefulActionsOptions<ListLoansApiRequest, ListLoansApiRequestBuilder,
    ListLoansApiRequestActions> ListLoansApiRequestActionsOptions();

class _$ListLoansApiRequestActions extends ListLoansApiRequestActions {
  final StatefulActionsOptions<ListLoansApiRequest, ListLoansApiRequestBuilder,
      ListLoansApiRequestActions> options$;

  final ActionDispatcher<ListLoansApiRequest> replace$;
  final FieldDispatcher<LoanStatus> status;
  final LocationDataActions location;
  final FieldDispatcher<LocationType> locationType;
  final DateRangeActions serviceStartDateRange;
  final DateRangeActions serviceEndDateRange;
  final FieldDispatcher<String> loanNumber;
  final FieldDispatcher<BuiltList<LoanReason>> loanReasons;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListLoansApiOrderBy> orderBy;

  _$ListLoansApiRequestActions._(this.options$)
      : replace$ = options$.action<ListLoansApiRequest>(
            'replace\$', (a) => a?.replace$),
        status = options$.field<LoanStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        location = LocationDataActions(() => options$
            .stateful<LocationData, LocationDataBuilder, LocationDataActions>(
                'location',
                (a) => a.location,
                (s) => s?.location,
                (b) => b?.location,
                (parent, builder) => parent?.location = builder)),
        locationType = options$.field<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
        serviceStartDateRange = DateRangeActions(() =>
            options$.stateful<DateRange, DateRangeBuilder, DateRangeActions>(
                'serviceStartDateRange',
                (a) => a.serviceStartDateRange,
                (s) => s?.serviceStartDateRange,
                (b) => b?.serviceStartDateRange,
                (parent, builder) => parent?.serviceStartDateRange = builder)),
        serviceEndDateRange = DateRangeActions(() =>
            options$.stateful<DateRange, DateRangeBuilder, DateRangeActions>(
                'serviceEndDateRange',
                (a) => a.serviceEndDateRange,
                (s) => s?.serviceEndDateRange,
                (b) => b?.serviceEndDateRange,
                (parent, builder) => parent?.serviceEndDateRange = builder)),
        loanNumber = options$.field<String>('loanNumber', (a) => a?.loanNumber,
            (s) => s?.loanNumber, (p, b) => p?.loanNumber = b),
        loanReasons = options$.field<BuiltList<LoanReason>>(
            'loanReasons',
            (a) => a?.loanReasons,
            (s) => s?.loanReasons,
            (p, b) => p?.loanReasons = b),
        paging = PaginationParamsActions(() => options$.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListLoansApiOrderBy>(() =>
            options$.stateful<
                    OrderByParams<ListLoansApiOrderBy>,
                    OrderByParamsBuilder<ListLoansApiOrderBy>,
                    OrderByParamsActions<ListLoansApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListLoansApiRequestActions(
          ListLoansApiRequestActionsOptions options) =>
      _$ListLoansApiRequestActions._(options());

  @override
  ListLoansApiRequest get initialState$ => ListLoansApiRequest();

  @override
  ListLoansApiRequestBuilder newBuilder$() => ListLoansApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.location,
        this.serviceStartDateRange,
        this.serviceEndDateRange,
        this.paging,
        this.orderBy,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.status,
        this.locationType,
        this.loanNumber,
        this.loanReasons,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    status.reducer$(reducer);
    location.reducer$(reducer);
    locationType.reducer$(reducer);
    serviceStartDateRange.reducer$(reducer);
    serviceEndDateRange.reducer$(reducer);
    loanNumber.reducer$(reducer);
    loanReasons.reducer$(reducer);
    paging.reducer$(reducer);
    orderBy.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    location.middleware$(middleware);
    serviceStartDateRange.middleware$(middleware);
    serviceEndDateRange.middleware$(middleware);
    paging.middleware$(middleware);
    orderBy.middleware$(middleware);
  }
}
