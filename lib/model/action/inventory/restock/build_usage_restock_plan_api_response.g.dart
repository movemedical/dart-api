// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_usage_restock_plan_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildUsageRestockPlanApiResponse>
    _$buildUsageRestockPlanApiResponseSerializer =
    new _$BuildUsageRestockPlanApiResponseSerializer();

class _$BuildUsageRestockPlanApiResponseSerializer
    implements StructuredSerializer<BuildUsageRestockPlanApiResponse> {
  @override
  final Iterable<Type> types = const [
    BuildUsageRestockPlanApiResponse,
    _$BuildUsageRestockPlanApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/BuildUsageRestockPlanApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, BuildUsageRestockPlanApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.restockItems != null) {
      result
        ..add('restockItems')
        ..add(serializers.serialize(object.restockItems,
            specifiedType: const FullType(BuiltList,
                const [const FullType(BuildUsageRestockPlanApiRestockItem)])));
    }

    return result;
  }

  @override
  BuildUsageRestockPlanApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildUsageRestockPlanApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'restockItems':
          result.restockItems.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildUsageRestockPlanApiRestockItem)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildUsageRestockPlanApiResponse
    extends BuildUsageRestockPlanApiResponse {
  @override
  final BuiltList<BuildUsageRestockPlanApiRestockItem> restockItems;

  factory _$BuildUsageRestockPlanApiResponse(
          [void updates(BuildUsageRestockPlanApiResponseBuilder b)]) =>
      (new BuildUsageRestockPlanApiResponseBuilder()..update(updates)).build();

  _$BuildUsageRestockPlanApiResponse._({this.restockItems}) : super._();

  @override
  BuildUsageRestockPlanApiResponse rebuild(
          void updates(BuildUsageRestockPlanApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildUsageRestockPlanApiResponseBuilder toBuilder() =>
      new BuildUsageRestockPlanApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildUsageRestockPlanApiResponse &&
        restockItems == other.restockItems;
  }

  @override
  int get hashCode {
    return $jf($jc(0, restockItems.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildUsageRestockPlanApiResponse')
          ..add('restockItems', restockItems))
        .toString();
  }
}

class BuildUsageRestockPlanApiResponseBuilder
    implements
        Builder<BuildUsageRestockPlanApiResponse,
            BuildUsageRestockPlanApiResponseBuilder> {
  _$BuildUsageRestockPlanApiResponse _$v;

  ListBuilder<BuildUsageRestockPlanApiRestockItem> _restockItems;

  ListBuilder<BuildUsageRestockPlanApiRestockItem> get restockItems =>
      _$this._restockItems ??=
          new ListBuilder<BuildUsageRestockPlanApiRestockItem>();

  set restockItems(
          ListBuilder<BuildUsageRestockPlanApiRestockItem> restockItems) =>
      _$this._restockItems = restockItems;

  BuildUsageRestockPlanApiResponseBuilder();

  BuildUsageRestockPlanApiResponseBuilder get _$this {
    if (_$v != null) {
      _restockItems = _$v.restockItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildUsageRestockPlanApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildUsageRestockPlanApiResponse;
  }

  @override
  void update(void updates(BuildUsageRestockPlanApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildUsageRestockPlanApiResponse build() {
    _$BuildUsageRestockPlanApiResponse _$result;
    try {
      _$result = _$v ??
          new _$BuildUsageRestockPlanApiResponse._(
              restockItems: _restockItems?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'restockItems';
        _restockItems?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildUsageRestockPlanApiResponse', _$failedField, e.toString());
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
    BuildUsageRestockPlanApiResponse,
    BuildUsageRestockPlanApiResponseBuilder,
    BuildUsageRestockPlanApiResponseActions> BuildUsageRestockPlanApiResponseActionsOptions();

class _$BuildUsageRestockPlanApiResponseActions
    extends BuildUsageRestockPlanApiResponseActions {
  final StatefulActionsOptions<
      BuildUsageRestockPlanApiResponse,
      BuildUsageRestockPlanApiResponseBuilder,
      BuildUsageRestockPlanApiResponseActions> options$;

  final ActionDispatcher<BuildUsageRestockPlanApiResponse> replace$;
  final FieldDispatcher<BuiltList<BuildUsageRestockPlanApiRestockItem>>
      restockItems;

  _$BuildUsageRestockPlanApiResponseActions._(this.options$)
      : replace$ = options$.action<BuildUsageRestockPlanApiResponse>(
            'replace\$', (a) => a?.replace$),
        restockItems =
            options$.field<BuiltList<BuildUsageRestockPlanApiRestockItem>>(
                'restockItems',
                (a) => a?.restockItems,
                (s) => s?.restockItems,
                (p, b) => p?.restockItems = b),
        super._();

  factory _$BuildUsageRestockPlanApiResponseActions(
          BuildUsageRestockPlanApiResponseActionsOptions options) =>
      _$BuildUsageRestockPlanApiResponseActions._(options());

  @override
  BuildUsageRestockPlanApiResponse get initialState$ =>
      BuildUsageRestockPlanApiResponse();

  @override
  BuildUsageRestockPlanApiResponseBuilder newBuilder$() =>
      BuildUsageRestockPlanApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.restockItems,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    restockItems.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
