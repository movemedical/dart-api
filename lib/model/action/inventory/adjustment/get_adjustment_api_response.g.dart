// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_adjustment_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAdjustmentApiResponse> _$getAdjustmentApiResponseSerializer =
    new _$GetAdjustmentApiResponseSerializer();

class _$GetAdjustmentApiResponseSerializer
    implements StructuredSerializer<GetAdjustmentApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetAdjustmentApiResponse,
    _$GetAdjustmentApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/adjustment/GetAdjustmentApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetAdjustmentApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.adjustment != null) {
      result
        ..add('adjustment')
        ..add(serializers.serialize(object.adjustment,
            specifiedType: const FullType(GetAdjustmentApiAdjustment)));
    }
    if (object.displayRules != null) {
      result
        ..add('displayRules')
        ..add(serializers.serialize(object.displayRules,
            specifiedType: const FullType(GetAdjustmentApiDisplayRules)));
    }

    return result;
  }

  @override
  GetAdjustmentApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAdjustmentApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'adjustment':
          result.adjustment.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetAdjustmentApiAdjustment))
              as GetAdjustmentApiAdjustment);
          break;
        case 'displayRules':
          result.displayRules.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetAdjustmentApiDisplayRules))
              as GetAdjustmentApiDisplayRules);
          break;
      }
    }

    return result.build();
  }
}

class _$GetAdjustmentApiResponse extends GetAdjustmentApiResponse {
  @override
  final GetAdjustmentApiAdjustment adjustment;
  @override
  final GetAdjustmentApiDisplayRules displayRules;

  factory _$GetAdjustmentApiResponse(
          [void updates(GetAdjustmentApiResponseBuilder b)]) =>
      (new GetAdjustmentApiResponseBuilder()..update(updates)).build();

  _$GetAdjustmentApiResponse._({this.adjustment, this.displayRules})
      : super._();

  @override
  GetAdjustmentApiResponse rebuild(
          void updates(GetAdjustmentApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAdjustmentApiResponseBuilder toBuilder() =>
      new GetAdjustmentApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAdjustmentApiResponse &&
        adjustment == other.adjustment &&
        displayRules == other.displayRules;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, adjustment.hashCode), displayRules.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAdjustmentApiResponse')
          ..add('adjustment', adjustment)
          ..add('displayRules', displayRules))
        .toString();
  }
}

class GetAdjustmentApiResponseBuilder
    implements
        Builder<GetAdjustmentApiResponse, GetAdjustmentApiResponseBuilder> {
  _$GetAdjustmentApiResponse _$v;

  GetAdjustmentApiAdjustmentBuilder _adjustment;
  GetAdjustmentApiAdjustmentBuilder get adjustment =>
      _$this._adjustment ??= new GetAdjustmentApiAdjustmentBuilder();
  set adjustment(GetAdjustmentApiAdjustmentBuilder adjustment) =>
      _$this._adjustment = adjustment;

  GetAdjustmentApiDisplayRulesBuilder _displayRules;
  GetAdjustmentApiDisplayRulesBuilder get displayRules =>
      _$this._displayRules ??= new GetAdjustmentApiDisplayRulesBuilder();
  set displayRules(GetAdjustmentApiDisplayRulesBuilder displayRules) =>
      _$this._displayRules = displayRules;

  GetAdjustmentApiResponseBuilder();

  GetAdjustmentApiResponseBuilder get _$this {
    if (_$v != null) {
      _adjustment = _$v.adjustment?.toBuilder();
      _displayRules = _$v.displayRules?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAdjustmentApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAdjustmentApiResponse;
  }

  @override
  void update(void updates(GetAdjustmentApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAdjustmentApiResponse build() {
    _$GetAdjustmentApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetAdjustmentApiResponse._(
              adjustment: _adjustment?.build(),
              displayRules: _displayRules?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'adjustment';
        _adjustment?.build();
        _$failedField = 'displayRules';
        _displayRules?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetAdjustmentApiResponse', _$failedField, e.toString());
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
    GetAdjustmentApiResponse,
    GetAdjustmentApiResponseBuilder,
    GetAdjustmentApiResponseActions> GetAdjustmentApiResponseActionsOptions();

class _$GetAdjustmentApiResponseActions
    extends GetAdjustmentApiResponseActions {
  final StatefulActionsOptions<
      GetAdjustmentApiResponse,
      GetAdjustmentApiResponseBuilder,
      GetAdjustmentApiResponseActions> options$;

  final ActionDispatcher<GetAdjustmentApiResponse> replace$;
  final GetAdjustmentApiAdjustmentActions adjustment;
  final GetAdjustmentApiDisplayRulesActions displayRules;

  _$GetAdjustmentApiResponseActions._(this.options$)
      : replace$ = options$.action<GetAdjustmentApiResponse>(
            'replace\$', (a) => a?.replace$),
        adjustment = GetAdjustmentApiAdjustmentActions(() => options$.stateful<
                GetAdjustmentApiAdjustment,
                GetAdjustmentApiAdjustmentBuilder,
                GetAdjustmentApiAdjustmentActions>(
            'adjustment',
            (a) => a.adjustment,
            (s) => s?.adjustment,
            (b) => b?.adjustment,
            (parent, builder) => parent?.adjustment = builder)),
        displayRules = GetAdjustmentApiDisplayRulesActions(() =>
            options$.stateful<
                    GetAdjustmentApiDisplayRules,
                    GetAdjustmentApiDisplayRulesBuilder,
                    GetAdjustmentApiDisplayRulesActions>(
                'displayRules',
                (a) => a.displayRules,
                (s) => s?.displayRules,
                (b) => b?.displayRules,
                (parent, builder) => parent?.displayRules = builder)),
        super._();

  factory _$GetAdjustmentApiResponseActions(
          GetAdjustmentApiResponseActionsOptions options) =>
      _$GetAdjustmentApiResponseActions._(options());

  @override
  GetAdjustmentApiResponse get initialState$ => GetAdjustmentApiResponse();

  @override
  GetAdjustmentApiResponseBuilder newBuilder$() =>
      GetAdjustmentApiResponseBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.adjustment,
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
    adjustment.reducer$(reducer);
    displayRules.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    adjustment.middleware$(middleware);
    displayRules.middleware$(middleware);
  }
}
