// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pending_po_count_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetPendingPoCountApiResponse>
    _$getPendingPoCountApiResponseSerializer =
    new _$GetPendingPoCountApiResponseSerializer();

class _$GetPendingPoCountApiResponseSerializer
    implements StructuredSerializer<GetPendingPoCountApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetPendingPoCountApiResponse,
    _$GetPendingPoCountApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/GetPendingPoCountApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetPendingPoCountApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.count != null) {
      result
        ..add('count')
        ..add(serializers.serialize(object.count,
            specifiedType: const FullType(int)));
    }
    if (object.totalAmount != null) {
      result
        ..add('totalAmount')
        ..add(serializers.serialize(object.totalAmount,
            specifiedType: const FullType(double)));
    }

    return result;
  }

  @override
  GetPendingPoCountApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetPendingPoCountApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'count':
          result.count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'totalAmount':
          result.totalAmount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GetPendingPoCountApiResponse extends GetPendingPoCountApiResponse {
  @override
  final int count;
  @override
  final double totalAmount;

  factory _$GetPendingPoCountApiResponse(
          [void updates(GetPendingPoCountApiResponseBuilder b)]) =>
      (new GetPendingPoCountApiResponseBuilder()..update(updates)).build();

  _$GetPendingPoCountApiResponse._({this.count, this.totalAmount}) : super._();

  @override
  GetPendingPoCountApiResponse rebuild(
          void updates(GetPendingPoCountApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPendingPoCountApiResponseBuilder toBuilder() =>
      new GetPendingPoCountApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPendingPoCountApiResponse &&
        count == other.count &&
        totalAmount == other.totalAmount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, count.hashCode), totalAmount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetPendingPoCountApiResponse')
          ..add('count', count)
          ..add('totalAmount', totalAmount))
        .toString();
  }
}

class GetPendingPoCountApiResponseBuilder
    implements
        Builder<GetPendingPoCountApiResponse,
            GetPendingPoCountApiResponseBuilder> {
  _$GetPendingPoCountApiResponse _$v;

  int _count;

  int get count => _$this._count;

  set count(int count) => _$this._count = count;

  double _totalAmount;

  double get totalAmount => _$this._totalAmount;

  set totalAmount(double totalAmount) => _$this._totalAmount = totalAmount;

  GetPendingPoCountApiResponseBuilder();

  GetPendingPoCountApiResponseBuilder get _$this {
    if (_$v != null) {
      _count = _$v.count;
      _totalAmount = _$v.totalAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPendingPoCountApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetPendingPoCountApiResponse;
  }

  @override
  void update(void updates(GetPendingPoCountApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetPendingPoCountApiResponse build() {
    final _$result = _$v ??
        new _$GetPendingPoCountApiResponse._(
            count: count, totalAmount: totalAmount);
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
    GetPendingPoCountApiResponse,
    GetPendingPoCountApiResponseBuilder,
    GetPendingPoCountApiResponseActions> GetPendingPoCountApiResponseActionsOptions();

class _$GetPendingPoCountApiResponseActions
    extends GetPendingPoCountApiResponseActions {
  final StatefulActionsOptions<
      GetPendingPoCountApiResponse,
      GetPendingPoCountApiResponseBuilder,
      GetPendingPoCountApiResponseActions> $options;

  final ActionDispatcher<GetPendingPoCountApiResponse> $replace;
  final FieldDispatcher<int> count;
  final FieldDispatcher<double> totalAmount;

  _$GetPendingPoCountApiResponseActions._(this.$options)
      : $replace = $options.action<GetPendingPoCountApiResponse>(
            '\$replace', (a) => a?.$replace),
        count = $options.field<int>(
            'count', (a) => a?.count, (s) => s?.count, (p, b) => p?.count = b),
        totalAmount = $options.field<double>(
            'totalAmount',
            (a) => a?.totalAmount,
            (s) => s?.totalAmount,
            (p, b) => p?.totalAmount = b),
        super._();

  factory _$GetPendingPoCountApiResponseActions(
          GetPendingPoCountApiResponseActionsOptions options) =>
      _$GetPendingPoCountApiResponseActions._(options());

  @override
  GetPendingPoCountApiResponse get $initial => GetPendingPoCountApiResponse();

  @override
  GetPendingPoCountApiResponseBuilder $newBuilder() =>
      GetPendingPoCountApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.count,
        this.totalAmount,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    count.$reducer(reducer);
    totalAmount.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetPendingPoCountApiResponse);
}
