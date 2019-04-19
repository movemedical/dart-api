// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_delivery_schedule_profile_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetDeliveryScheduleProfileApiResponse>
    _$getDeliveryScheduleProfileApiResponseSerializer =
    new _$GetDeliveryScheduleProfileApiResponseSerializer();

class _$GetDeliveryScheduleProfileApiResponseSerializer
    implements StructuredSerializer<GetDeliveryScheduleProfileApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetDeliveryScheduleProfileApiResponse,
    _$GetDeliveryScheduleProfileApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/GetDeliveryScheduleProfileApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetDeliveryScheduleProfileApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.deliveryScheduleProfile != null) {
      result
        ..add('deliveryScheduleProfile')
        ..add(serializers.serialize(object.deliveryScheduleProfile,
            specifiedType: const FullType(
                GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail)));
    }

    return result;
  }

  @override
  GetDeliveryScheduleProfileApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetDeliveryScheduleProfileApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'deliveryScheduleProfile':
          result.deliveryScheduleProfile.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail))
              as GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail);
          break;
      }
    }

    return result.build();
  }
}

class _$GetDeliveryScheduleProfileApiResponse
    extends GetDeliveryScheduleProfileApiResponse {
  @override
  final GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail
      deliveryScheduleProfile;

  factory _$GetDeliveryScheduleProfileApiResponse(
          [void updates(GetDeliveryScheduleProfileApiResponseBuilder b)]) =>
      (new GetDeliveryScheduleProfileApiResponseBuilder()..update(updates))
          .build();

  _$GetDeliveryScheduleProfileApiResponse._({this.deliveryScheduleProfile})
      : super._();

  @override
  GetDeliveryScheduleProfileApiResponse rebuild(
          void updates(GetDeliveryScheduleProfileApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDeliveryScheduleProfileApiResponseBuilder toBuilder() =>
      new GetDeliveryScheduleProfileApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDeliveryScheduleProfileApiResponse &&
        deliveryScheduleProfile == other.deliveryScheduleProfile;
  }

  @override
  int get hashCode {
    return $jf($jc(0, deliveryScheduleProfile.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetDeliveryScheduleProfileApiResponse')
          ..add('deliveryScheduleProfile', deliveryScheduleProfile))
        .toString();
  }
}

class GetDeliveryScheduleProfileApiResponseBuilder
    implements
        Builder<GetDeliveryScheduleProfileApiResponse,
            GetDeliveryScheduleProfileApiResponseBuilder> {
  _$GetDeliveryScheduleProfileApiResponse _$v;

  GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailBuilder
      _deliveryScheduleProfile;
  GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailBuilder
      get deliveryScheduleProfile => _$this._deliveryScheduleProfile ??=
          new GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailBuilder();
  set deliveryScheduleProfile(
          GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailBuilder
              deliveryScheduleProfile) =>
      _$this._deliveryScheduleProfile = deliveryScheduleProfile;

  GetDeliveryScheduleProfileApiResponseBuilder();

  GetDeliveryScheduleProfileApiResponseBuilder get _$this {
    if (_$v != null) {
      _deliveryScheduleProfile = _$v.deliveryScheduleProfile?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetDeliveryScheduleProfileApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetDeliveryScheduleProfileApiResponse;
  }

  @override
  void update(void updates(GetDeliveryScheduleProfileApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetDeliveryScheduleProfileApiResponse build() {
    _$GetDeliveryScheduleProfileApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetDeliveryScheduleProfileApiResponse._(
              deliveryScheduleProfile: _deliveryScheduleProfile?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'deliveryScheduleProfile';
        _deliveryScheduleProfile?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetDeliveryScheduleProfileApiResponse',
            _$failedField,
            e.toString());
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
    GetDeliveryScheduleProfileApiResponse,
    GetDeliveryScheduleProfileApiResponseBuilder,
    GetDeliveryScheduleProfileApiResponseActions> GetDeliveryScheduleProfileApiResponseActionsOptions();

class _$GetDeliveryScheduleProfileApiResponseActions
    extends GetDeliveryScheduleProfileApiResponseActions {
  final StatefulActionsOptions<
      GetDeliveryScheduleProfileApiResponse,
      GetDeliveryScheduleProfileApiResponseBuilder,
      GetDeliveryScheduleProfileApiResponseActions> options$;

  final ActionDispatcher<GetDeliveryScheduleProfileApiResponse> replace$;
  final GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailActions
      deliveryScheduleProfile;

  _$GetDeliveryScheduleProfileApiResponseActions._(this.options$)
      : replace$ = options$.action<GetDeliveryScheduleProfileApiResponse>(
            'replace\$', (a) => a?.replace$),
        deliveryScheduleProfile =
            GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailActions(
                () => options$.stateful<
                        GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail,
                        GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailBuilder,
                        GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailActions>(
                    'deliveryScheduleProfile',
                    (a) => a.deliveryScheduleProfile,
                    (s) => s?.deliveryScheduleProfile,
                    (b) => b?.deliveryScheduleProfile,
                    (parent, builder) =>
                        parent?.deliveryScheduleProfile = builder)),
        super._();

  factory _$GetDeliveryScheduleProfileApiResponseActions(
          GetDeliveryScheduleProfileApiResponseActionsOptions options) =>
      _$GetDeliveryScheduleProfileApiResponseActions._(options());

  @override
  GetDeliveryScheduleProfileApiResponse get initialState$ =>
      GetDeliveryScheduleProfileApiResponse();

  @override
  GetDeliveryScheduleProfileApiResponseBuilder newBuilder$() =>
      GetDeliveryScheduleProfileApiResponseBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.deliveryScheduleProfile,
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
    deliveryScheduleProfile.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    deliveryScheduleProfile.middleware$(middleware);
  }
}
