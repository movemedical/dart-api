// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_dashboard_stock_level_count_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetDashboardStockLevelCountApiRequest>
    _$getDashboardStockLevelCountApiRequestSerializer =
    new _$GetDashboardStockLevelCountApiRequestSerializer();

class _$GetDashboardStockLevelCountApiRequestSerializer
    implements StructuredSerializer<GetDashboardStockLevelCountApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetDashboardStockLevelCountApiRequest,
    _$GetDashboardStockLevelCountApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/GetDashboardStockLevelCountApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetDashboardStockLevelCountApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GetDashboardStockLevelCountApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GetDashboardStockLevelCountApiRequestBuilder().build();
  }
}

class _$GetDashboardStockLevelCountApiRequest
    extends GetDashboardStockLevelCountApiRequest {
  factory _$GetDashboardStockLevelCountApiRequest(
          [void updates(GetDashboardStockLevelCountApiRequestBuilder b)]) =>
      (new GetDashboardStockLevelCountApiRequestBuilder()..update(updates))
          .build();

  _$GetDashboardStockLevelCountApiRequest._() : super._();

  @override
  GetDashboardStockLevelCountApiRequest rebuild(
          void updates(GetDashboardStockLevelCountApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDashboardStockLevelCountApiRequestBuilder toBuilder() =>
      new GetDashboardStockLevelCountApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDashboardStockLevelCountApiRequest;
  }

  @override
  int get hashCode {
    return 814022132;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GetDashboardStockLevelCountApiRequest')
        .toString();
  }
}

class GetDashboardStockLevelCountApiRequestBuilder
    implements
        Builder<GetDashboardStockLevelCountApiRequest,
            GetDashboardStockLevelCountApiRequestBuilder> {
  _$GetDashboardStockLevelCountApiRequest _$v;

  GetDashboardStockLevelCountApiRequestBuilder();

  @override
  void replace(GetDashboardStockLevelCountApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetDashboardStockLevelCountApiRequest;
  }

  @override
  void update(void updates(GetDashboardStockLevelCountApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetDashboardStockLevelCountApiRequest build() {
    final _$result = _$v ?? new _$GetDashboardStockLevelCountApiRequest._();
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
    GetDashboardStockLevelCountApiRequest,
    GetDashboardStockLevelCountApiRequestBuilder,
    GetDashboardStockLevelCountApiRequestActions> GetDashboardStockLevelCountApiRequestActionsOptions();

class _$GetDashboardStockLevelCountApiRequestActions
    extends GetDashboardStockLevelCountApiRequestActions {
  final StatefulActionsOptions<
      GetDashboardStockLevelCountApiRequest,
      GetDashboardStockLevelCountApiRequestBuilder,
      GetDashboardStockLevelCountApiRequestActions> $options;

  final ActionDispatcher<GetDashboardStockLevelCountApiRequest> $replace;

  _$GetDashboardStockLevelCountApiRequestActions._(this.$options)
      : $replace = $options.action<GetDashboardStockLevelCountApiRequest>(
            '\$replace', (a) => a?.$replace),
        super._();

  factory _$GetDashboardStockLevelCountApiRequestActions(
          GetDashboardStockLevelCountApiRequestActionsOptions options) =>
      _$GetDashboardStockLevelCountApiRequestActions._(options());

  @override
  GetDashboardStockLevelCountApiRequest get $initial =>
      GetDashboardStockLevelCountApiRequest();

  @override
  GetDashboardStockLevelCountApiRequestBuilder $newBuilder() =>
      GetDashboardStockLevelCountApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
      ]);

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetDashboardStockLevelCountApiRequest);
}
