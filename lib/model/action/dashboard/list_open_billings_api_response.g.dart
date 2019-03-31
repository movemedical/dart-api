// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_open_billings_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOpenBillingsApiResponse>
    _$listOpenBillingsApiResponseSerializer =
    new _$ListOpenBillingsApiResponseSerializer();

class _$ListOpenBillingsApiResponseSerializer
    implements StructuredSerializer<ListOpenBillingsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListOpenBillingsApiResponse,
    _$ListOpenBillingsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/ListOpenBillingsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListOpenBillingsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.pendingPoSum != null) {
      result
        ..add('pendingPoSum')
        ..add(serializers.serialize(object.pendingPoSum,
            specifiedType: const FullType(double)));
    }
    if (object.missingUsageSum != null) {
      result
        ..add('missingUsageSum')
        ..add(serializers.serialize(object.missingUsageSum,
            specifiedType: const FullType(double)));
    }
    if (object.unreconciledSum != null) {
      result
        ..add('unreconciledSum')
        ..add(serializers.serialize(object.unreconciledSum,
            specifiedType: const FullType(double)));
    }

    return result;
  }

  @override
  ListOpenBillingsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOpenBillingsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'pendingPoSum':
          result.pendingPoSum = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'missingUsageSum':
          result.missingUsageSum = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'unreconciledSum':
          result.unreconciledSum = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$ListOpenBillingsApiResponse extends ListOpenBillingsApiResponse {
  @override
  final double pendingPoSum;
  @override
  final double missingUsageSum;
  @override
  final double unreconciledSum;

  factory _$ListOpenBillingsApiResponse(
          [void updates(ListOpenBillingsApiResponseBuilder b)]) =>
      (new ListOpenBillingsApiResponseBuilder()..update(updates)).build();

  _$ListOpenBillingsApiResponse._(
      {this.pendingPoSum, this.missingUsageSum, this.unreconciledSum})
      : super._();

  @override
  ListOpenBillingsApiResponse rebuild(
          void updates(ListOpenBillingsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOpenBillingsApiResponseBuilder toBuilder() =>
      new ListOpenBillingsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOpenBillingsApiResponse &&
        pendingPoSum == other.pendingPoSum &&
        missingUsageSum == other.missingUsageSum &&
        unreconciledSum == other.unreconciledSum;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, pendingPoSum.hashCode), missingUsageSum.hashCode),
        unreconciledSum.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOpenBillingsApiResponse')
          ..add('pendingPoSum', pendingPoSum)
          ..add('missingUsageSum', missingUsageSum)
          ..add('unreconciledSum', unreconciledSum))
        .toString();
  }
}

class ListOpenBillingsApiResponseBuilder
    implements
        Builder<ListOpenBillingsApiResponse,
            ListOpenBillingsApiResponseBuilder> {
  _$ListOpenBillingsApiResponse _$v;

  double _pendingPoSum;
  double get pendingPoSum => _$this._pendingPoSum;
  set pendingPoSum(double pendingPoSum) => _$this._pendingPoSum = pendingPoSum;

  double _missingUsageSum;
  double get missingUsageSum => _$this._missingUsageSum;
  set missingUsageSum(double missingUsageSum) =>
      _$this._missingUsageSum = missingUsageSum;

  double _unreconciledSum;
  double get unreconciledSum => _$this._unreconciledSum;
  set unreconciledSum(double unreconciledSum) =>
      _$this._unreconciledSum = unreconciledSum;

  ListOpenBillingsApiResponseBuilder();

  ListOpenBillingsApiResponseBuilder get _$this {
    if (_$v != null) {
      _pendingPoSum = _$v.pendingPoSum;
      _missingUsageSum = _$v.missingUsageSum;
      _unreconciledSum = _$v.unreconciledSum;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOpenBillingsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOpenBillingsApiResponse;
  }

  @override
  void update(void updates(ListOpenBillingsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOpenBillingsApiResponse build() {
    final _$result = _$v ??
        new _$ListOpenBillingsApiResponse._(
            pendingPoSum: pendingPoSum,
            missingUsageSum: missingUsageSum,
            unreconciledSum: unreconciledSum);
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
    ListOpenBillingsApiResponse,
    ListOpenBillingsApiResponseBuilder,
    ListOpenBillingsApiResponseActions> ListOpenBillingsApiResponseActionsOptions();

class _$ListOpenBillingsApiResponseActions
    extends ListOpenBillingsApiResponseActions {
  final StatefulActionsOptions<
      ListOpenBillingsApiResponse,
      ListOpenBillingsApiResponseBuilder,
      ListOpenBillingsApiResponseActions> $options;

  final ActionDispatcher<ListOpenBillingsApiResponse> $replace;
  final FieldDispatcher<double> pendingPoSum;
  final FieldDispatcher<double> missingUsageSum;
  final FieldDispatcher<double> unreconciledSum;

  _$ListOpenBillingsApiResponseActions._(this.$options)
      : $replace = $options.action<ListOpenBillingsApiResponse>(
            '\$replace', (a) => a?.$replace),
        pendingPoSum = $options.actionField<double>(
            'pendingPoSum',
            (a) => a?.pendingPoSum,
            (s) => s?.pendingPoSum,
            (p, b) => p?.pendingPoSum = b),
        missingUsageSum = $options.actionField<double>(
            'missingUsageSum',
            (a) => a?.missingUsageSum,
            (s) => s?.missingUsageSum,
            (p, b) => p?.missingUsageSum = b),
        unreconciledSum = $options.actionField<double>(
            'unreconciledSum',
            (a) => a?.unreconciledSum,
            (s) => s?.unreconciledSum,
            (p, b) => p?.unreconciledSum = b),
        super._();

  factory _$ListOpenBillingsApiResponseActions(
          ListOpenBillingsApiResponseActionsOptions options) =>
      _$ListOpenBillingsApiResponseActions._(options());

  @override
  ListOpenBillingsApiResponse get $initial => ListOpenBillingsApiResponse();

  @override
  ListOpenBillingsApiResponseBuilder $newBuilder() =>
      ListOpenBillingsApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.pendingPoSum,
        this.missingUsageSum,
        this.unreconciledSum,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    pendingPoSum.$reducer(reducer);
    missingUsageSum.$reducer(reducer);
    unreconciledSum.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ListOpenBillingsApiResponseListOpenBillingsApiResponseActions> get $serializer => ListOpenBillingsApiResponseListOpenBillingsApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListOpenBillingsApiResponse);
}
