// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_kit_tray_restock_plan_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildKitTrayRestockPlanApiRequest>
    _$buildKitTrayRestockPlanApiRequestSerializer =
    new _$BuildKitTrayRestockPlanApiRequestSerializer();

class _$BuildKitTrayRestockPlanApiRequestSerializer
    implements StructuredSerializer<BuildKitTrayRestockPlanApiRequest> {
  @override
  final Iterable<Type> types = const [
    BuildKitTrayRestockPlanApiRequest,
    _$BuildKitTrayRestockPlanApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/BuildKitTrayRestockPlanApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, BuildKitTrayRestockPlanApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.kitTrayStockIdOrStockSummaryId != null) {
      result
        ..add('kitTrayStockIdOrStockSummaryId')
        ..add(serializers.serialize(object.kitTrayStockIdOrStockSummaryId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  BuildKitTrayRestockPlanApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildKitTrayRestockPlanApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'kitTrayStockIdOrStockSummaryId':
          result.kitTrayStockIdOrStockSummaryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$BuildKitTrayRestockPlanApiRequest
    extends BuildKitTrayRestockPlanApiRequest {
  @override
  final String kitTrayStockIdOrStockSummaryId;

  factory _$BuildKitTrayRestockPlanApiRequest(
          [void updates(BuildKitTrayRestockPlanApiRequestBuilder b)]) =>
      (new BuildKitTrayRestockPlanApiRequestBuilder()..update(updates)).build();

  _$BuildKitTrayRestockPlanApiRequest._({this.kitTrayStockIdOrStockSummaryId})
      : super._();

  @override
  BuildKitTrayRestockPlanApiRequest rebuild(
          void updates(BuildKitTrayRestockPlanApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildKitTrayRestockPlanApiRequestBuilder toBuilder() =>
      new BuildKitTrayRestockPlanApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildKitTrayRestockPlanApiRequest &&
        kitTrayStockIdOrStockSummaryId == other.kitTrayStockIdOrStockSummaryId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, kitTrayStockIdOrStockSummaryId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildKitTrayRestockPlanApiRequest')
          ..add(
              'kitTrayStockIdOrStockSummaryId', kitTrayStockIdOrStockSummaryId))
        .toString();
  }
}

class BuildKitTrayRestockPlanApiRequestBuilder
    implements
        Builder<BuildKitTrayRestockPlanApiRequest,
            BuildKitTrayRestockPlanApiRequestBuilder> {
  _$BuildKitTrayRestockPlanApiRequest _$v;

  String _kitTrayStockIdOrStockSummaryId;

  String get kitTrayStockIdOrStockSummaryId =>
      _$this._kitTrayStockIdOrStockSummaryId;

  set kitTrayStockIdOrStockSummaryId(String kitTrayStockIdOrStockSummaryId) =>
      _$this._kitTrayStockIdOrStockSummaryId = kitTrayStockIdOrStockSummaryId;

  BuildKitTrayRestockPlanApiRequestBuilder();

  BuildKitTrayRestockPlanApiRequestBuilder get _$this {
    if (_$v != null) {
      _kitTrayStockIdOrStockSummaryId = _$v.kitTrayStockIdOrStockSummaryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildKitTrayRestockPlanApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildKitTrayRestockPlanApiRequest;
  }

  @override
  void update(void updates(BuildKitTrayRestockPlanApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildKitTrayRestockPlanApiRequest build() {
    final _$result = _$v ??
        new _$BuildKitTrayRestockPlanApiRequest._(
            kitTrayStockIdOrStockSummaryId: kitTrayStockIdOrStockSummaryId);
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
    BuildKitTrayRestockPlanApiRequest,
    BuildKitTrayRestockPlanApiRequestBuilder,
    BuildKitTrayRestockPlanApiRequestActions> BuildKitTrayRestockPlanApiRequestActionsOptions();

class _$BuildKitTrayRestockPlanApiRequestActions
    extends BuildKitTrayRestockPlanApiRequestActions {
  final StatefulActionsOptions<
      BuildKitTrayRestockPlanApiRequest,
      BuildKitTrayRestockPlanApiRequestBuilder,
      BuildKitTrayRestockPlanApiRequestActions> options$;

  final ActionDispatcher<BuildKitTrayRestockPlanApiRequest> replace$;
  final FieldDispatcher<String> kitTrayStockIdOrStockSummaryId;

  _$BuildKitTrayRestockPlanApiRequestActions._(this.options$)
      : replace$ = options$.action<BuildKitTrayRestockPlanApiRequest>(
            'replace\$', (a) => a?.replace$),
        kitTrayStockIdOrStockSummaryId = options$.field<String>(
            'kitTrayStockIdOrStockSummaryId',
            (a) => a?.kitTrayStockIdOrStockSummaryId,
            (s) => s?.kitTrayStockIdOrStockSummaryId,
            (p, b) => p?.kitTrayStockIdOrStockSummaryId = b),
        super._();

  factory _$BuildKitTrayRestockPlanApiRequestActions(
          BuildKitTrayRestockPlanApiRequestActionsOptions options) =>
      _$BuildKitTrayRestockPlanApiRequestActions._(options());

  @override
  BuildKitTrayRestockPlanApiRequest get initialState$ =>
      BuildKitTrayRestockPlanApiRequest();

  @override
  BuildKitTrayRestockPlanApiRequestBuilder newBuilder$() =>
      BuildKitTrayRestockPlanApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.kitTrayStockIdOrStockSummaryId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    kitTrayStockIdOrStockSummaryId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
