// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_loans_api_loan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListLoansApiLoan> _$listLoansApiLoanSerializer =
    new _$ListLoansApiLoanSerializer();

class _$ListLoansApiLoanSerializer
    implements StructuredSerializer<ListLoansApiLoan> {
  @override
  final Iterable<Type> types = const [ListLoansApiLoan, _$ListLoansApiLoan];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/ListLoansApiLoan';

  @override
  Iterable serialize(Serializers serializers, ListLoansApiLoan object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.number != null) {
      result
        ..add('number')
        ..add(serializers.serialize(object.number,
            specifiedType: const FullType(int)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(LoanStatus)));
    }
    if (object.reason != null) {
      result
        ..add('reason')
        ..add(serializers.serialize(object.reason,
            specifiedType: const FullType(LoanReason)));
    }
    if (object.moveItemClass != null) {
      result
        ..add('moveItemClass')
        ..add(serializers.serialize(object.moveItemClass,
            specifiedType: const FullType(MoveItemClass)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(Location)));
    }
    if (object.service != null) {
      result
        ..add('service')
        ..add(serializers.serialize(object.service,
            specifiedType: const FullType(DateRange)));
    }

    return result;
  }

  @override
  ListLoansApiLoan deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListLoansApiLoanBuilder();

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
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(LoanStatus)) as LoanStatus;
          break;
        case 'reason':
          result.reason = serializers.deserialize(value,
              specifiedType: const FullType(LoanReason)) as LoanReason;
          break;
        case 'moveItemClass':
          result.moveItemClass = serializers.deserialize(value,
              specifiedType: const FullType(MoveItemClass)) as MoveItemClass;
          break;
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'service':
          result.service.replace(serializers.deserialize(value,
              specifiedType: const FullType(DateRange)) as DateRange);
          break;
      }
    }

    return result.build();
  }
}

class _$ListLoansApiLoan extends ListLoansApiLoan {
  @override
  final String id;
  @override
  final int number;
  @override
  final LoanStatus status;
  @override
  final LoanReason reason;
  @override
  final MoveItemClass moveItemClass;
  @override
  final Location location;
  @override
  final DateRange service;

  factory _$ListLoansApiLoan([void updates(ListLoansApiLoanBuilder b)]) =>
      (new ListLoansApiLoanBuilder()..update(updates)).build();

  _$ListLoansApiLoan._(
      {this.id,
      this.number,
      this.status,
      this.reason,
      this.moveItemClass,
      this.location,
      this.service})
      : super._();

  @override
  ListLoansApiLoan rebuild(void updates(ListLoansApiLoanBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListLoansApiLoanBuilder toBuilder() =>
      new ListLoansApiLoanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListLoansApiLoan &&
        id == other.id &&
        number == other.number &&
        status == other.status &&
        reason == other.reason &&
        moveItemClass == other.moveItemClass &&
        location == other.location &&
        service == other.service;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), number.hashCode),
                        status.hashCode),
                    reason.hashCode),
                moveItemClass.hashCode),
            location.hashCode),
        service.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListLoansApiLoan')
          ..add('id', id)
          ..add('number', number)
          ..add('status', status)
          ..add('reason', reason)
          ..add('moveItemClass', moveItemClass)
          ..add('location', location)
          ..add('service', service))
        .toString();
  }
}

class ListLoansApiLoanBuilder
    implements Builder<ListLoansApiLoan, ListLoansApiLoanBuilder> {
  _$ListLoansApiLoan _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _number;
  int get number => _$this._number;
  set number(int number) => _$this._number = number;

  LoanStatus _status;
  LoanStatus get status => _$this._status;
  set status(LoanStatus status) => _$this._status = status;

  LoanReason _reason;
  LoanReason get reason => _$this._reason;
  set reason(LoanReason reason) => _$this._reason = reason;

  MoveItemClass _moveItemClass;
  MoveItemClass get moveItemClass => _$this._moveItemClass;
  set moveItemClass(MoveItemClass moveItemClass) =>
      _$this._moveItemClass = moveItemClass;

  LocationBuilder _location;
  LocationBuilder get location => _$this._location ??= new LocationBuilder();
  set location(LocationBuilder location) => _$this._location = location;

  DateRangeBuilder _service;
  DateRangeBuilder get service => _$this._service ??= new DateRangeBuilder();
  set service(DateRangeBuilder service) => _$this._service = service;

  ListLoansApiLoanBuilder();

  ListLoansApiLoanBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _number = _$v.number;
      _status = _$v.status;
      _reason = _$v.reason;
      _moveItemClass = _$v.moveItemClass;
      _location = _$v.location?.toBuilder();
      _service = _$v.service?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListLoansApiLoan other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListLoansApiLoan;
  }

  @override
  void update(void updates(ListLoansApiLoanBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListLoansApiLoan build() {
    _$ListLoansApiLoan _$result;
    try {
      _$result = _$v ??
          new _$ListLoansApiLoan._(
              id: id,
              number: number,
              status: status,
              reason: reason,
              moveItemClass: moveItemClass,
              location: _location?.build(),
              service: _service?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'service';
        _service?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListLoansApiLoan', _$failedField, e.toString());
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

typedef StatefulActionsOptions<ListLoansApiLoan, ListLoansApiLoanBuilder,
    ListLoansApiLoanActions> ListLoansApiLoanActionsOptions();

class _$ListLoansApiLoanActions extends ListLoansApiLoanActions {
  final StatefulActionsOptions<ListLoansApiLoan, ListLoansApiLoanBuilder,
      ListLoansApiLoanActions> $options;

  final ActionDispatcher<ListLoansApiLoan> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> number;
  final FieldDispatcher<LoanStatus> status;
  final FieldDispatcher<LoanReason> reason;
  final FieldDispatcher<MoveItemClass> moveItemClass;
  final LocationActions location;
  final DateRangeActions service;

  _$ListLoansApiLoanActions._(this.$options)
      : $replace =
            $options.action<ListLoansApiLoan>('\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        number = $options.actionField<int>('number', (a) => a?.number,
            (s) => s?.number, (p, b) => p?.number = b),
        status = $options.actionField<LoanStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        reason = $options.actionField<LoanReason>('reason', (a) => a?.reason,
            (s) => s?.reason, (p, b) => p?.reason = b),
        moveItemClass = $options.actionField<MoveItemClass>(
            'moveItemClass',
            (a) => a?.moveItemClass,
            (s) => s?.moveItemClass,
            (p, b) => p?.moveItemClass = b),
        location = LocationActions(() =>
            $options.stateful<Location, LocationBuilder, LocationActions>(
                'location',
                (a) => a.location,
                (s) => s?.location,
                (b) => b?.location,
                (parent, builder) => parent?.location = builder)),
        service = DateRangeActions(() =>
            $options.stateful<DateRange, DateRangeBuilder, DateRangeActions>(
                'service',
                (a) => a.service,
                (s) => s?.service,
                (b) => b?.service,
                (parent, builder) => parent?.service = builder)),
        super._();

  factory _$ListLoansApiLoanActions(ListLoansApiLoanActionsOptions options) =>
      _$ListLoansApiLoanActions._(options());

  @override
  ListLoansApiLoan get $initial => ListLoansApiLoan();

  @override
  ListLoansApiLoanBuilder $newBuilder() => ListLoansApiLoanBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.location,
        this.service,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.number,
        this.status,
        this.reason,
        this.moveItemClass,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    number.$reducer(reducer);
    status.$reducer(reducer);
    reason.$reducer(reducer);
    moveItemClass.$reducer(reducer);
    location.$reducer(reducer);
    service.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    location.$middleware(middleware);
    service.$middleware(middleware);
  }

// @override
// Serializer<ListLoansApiLoanListLoansApiLoanActions> get $serializer => ListLoansApiLoanListLoansApiLoanActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListLoansApiLoan);
}
