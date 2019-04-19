// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_shipping_service_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetShippingServiceApiResponse>
    _$getShippingServiceApiResponseSerializer =
    new _$GetShippingServiceApiResponseSerializer();

class _$GetShippingServiceApiResponseSerializer
    implements StructuredSerializer<GetShippingServiceApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetShippingServiceApiResponse,
    _$GetShippingServiceApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/GetShippingServiceApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetShippingServiceApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.shippingService != null) {
      result
        ..add('shippingService')
        ..add(serializers.serialize(object.shippingService,
            specifiedType:
                const FullType(GetShippingServiceApiShippingServiceDetail)));
    }

    return result;
  }

  @override
  GetShippingServiceApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetShippingServiceApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'shippingService':
          result.shippingService.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GetShippingServiceApiShippingServiceDetail))
              as GetShippingServiceApiShippingServiceDetail);
          break;
      }
    }

    return result.build();
  }
}

class _$GetShippingServiceApiResponse extends GetShippingServiceApiResponse {
  @override
  final GetShippingServiceApiShippingServiceDetail shippingService;

  factory _$GetShippingServiceApiResponse(
          [void updates(GetShippingServiceApiResponseBuilder b)]) =>
      (new GetShippingServiceApiResponseBuilder()..update(updates)).build();

  _$GetShippingServiceApiResponse._({this.shippingService}) : super._();

  @override
  GetShippingServiceApiResponse rebuild(
          void updates(GetShippingServiceApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetShippingServiceApiResponseBuilder toBuilder() =>
      new GetShippingServiceApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetShippingServiceApiResponse &&
        shippingService == other.shippingService;
  }

  @override
  int get hashCode {
    return $jf($jc(0, shippingService.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetShippingServiceApiResponse')
          ..add('shippingService', shippingService))
        .toString();
  }
}

class GetShippingServiceApiResponseBuilder
    implements
        Builder<GetShippingServiceApiResponse,
            GetShippingServiceApiResponseBuilder> {
  _$GetShippingServiceApiResponse _$v;

  GetShippingServiceApiShippingServiceDetailBuilder _shippingService;
  GetShippingServiceApiShippingServiceDetailBuilder get shippingService =>
      _$this._shippingService ??=
          new GetShippingServiceApiShippingServiceDetailBuilder();
  set shippingService(
          GetShippingServiceApiShippingServiceDetailBuilder shippingService) =>
      _$this._shippingService = shippingService;

  GetShippingServiceApiResponseBuilder();

  GetShippingServiceApiResponseBuilder get _$this {
    if (_$v != null) {
      _shippingService = _$v.shippingService?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetShippingServiceApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetShippingServiceApiResponse;
  }

  @override
  void update(void updates(GetShippingServiceApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetShippingServiceApiResponse build() {
    _$GetShippingServiceApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetShippingServiceApiResponse._(
              shippingService: _shippingService?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'shippingService';
        _shippingService?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetShippingServiceApiResponse', _$failedField, e.toString());
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
    GetShippingServiceApiResponse,
    GetShippingServiceApiResponseBuilder,
    GetShippingServiceApiResponseActions> GetShippingServiceApiResponseActionsOptions();

class _$GetShippingServiceApiResponseActions
    extends GetShippingServiceApiResponseActions {
  final StatefulActionsOptions<
      GetShippingServiceApiResponse,
      GetShippingServiceApiResponseBuilder,
      GetShippingServiceApiResponseActions> options$;

  final ActionDispatcher<GetShippingServiceApiResponse> replace$;
  final GetShippingServiceApiShippingServiceDetailActions shippingService;

  _$GetShippingServiceApiResponseActions._(this.options$)
      : replace$ = options$.action<GetShippingServiceApiResponse>(
            'replace\$', (a) => a?.replace$),
        shippingService = GetShippingServiceApiShippingServiceDetailActions(
            () => options$.stateful<
                    GetShippingServiceApiShippingServiceDetail,
                    GetShippingServiceApiShippingServiceDetailBuilder,
                    GetShippingServiceApiShippingServiceDetailActions>(
                'shippingService',
                (a) => a.shippingService,
                (s) => s?.shippingService,
                (b) => b?.shippingService,
                (parent, builder) => parent?.shippingService = builder)),
        super._();

  factory _$GetShippingServiceApiResponseActions(
          GetShippingServiceApiResponseActionsOptions options) =>
      _$GetShippingServiceApiResponseActions._(options());

  @override
  GetShippingServiceApiResponse get initialState$ =>
      GetShippingServiceApiResponse();

  @override
  GetShippingServiceApiResponseBuilder newBuilder$() =>
      GetShippingServiceApiResponseBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.shippingService,
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
    shippingService.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    shippingService.middleware$(middleware);
  }
}
