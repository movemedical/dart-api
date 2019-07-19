// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_kit_containers_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetKitContainersApiRequest> _$getKitContainersApiRequestSerializer =
    new _$GetKitContainersApiRequestSerializer();

class _$GetKitContainersApiRequestSerializer
    implements StructuredSerializer<GetKitContainersApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetKitContainersApiRequest,
    _$GetKitContainersApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/GetKitContainersApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetKitContainersApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.kitStockId != null) {
      result
        ..add('kitStockId')
        ..add(serializers.serialize(object.kitStockId,
            specifiedType: const FullType(String)));
    }
    if (object.kitStockSummaryId != null) {
      result
        ..add('kitStockSummaryId')
        ..add(serializers.serialize(object.kitStockSummaryId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetKitContainersApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetKitContainersApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'kitStockId':
          result.kitStockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'kitStockSummaryId':
          result.kitStockSummaryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetKitContainersApiRequest extends GetKitContainersApiRequest {
  @override
  final String kitStockId;
  @override
  final String kitStockSummaryId;

  factory _$GetKitContainersApiRequest(
          [void updates(GetKitContainersApiRequestBuilder b)]) =>
      (new GetKitContainersApiRequestBuilder()..update(updates)).build();

  _$GetKitContainersApiRequest._({this.kitStockId, this.kitStockSummaryId})
      : super._();

  @override
  GetKitContainersApiRequest rebuild(
          void updates(GetKitContainersApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetKitContainersApiRequestBuilder toBuilder() =>
      new GetKitContainersApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetKitContainersApiRequest &&
        kitStockId == other.kitStockId &&
        kitStockSummaryId == other.kitStockSummaryId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, kitStockId.hashCode), kitStockSummaryId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetKitContainersApiRequest')
          ..add('kitStockId', kitStockId)
          ..add('kitStockSummaryId', kitStockSummaryId))
        .toString();
  }
}

class GetKitContainersApiRequestBuilder
    implements
        Builder<GetKitContainersApiRequest, GetKitContainersApiRequestBuilder> {
  _$GetKitContainersApiRequest _$v;

  String _kitStockId;

  String get kitStockId => _$this._kitStockId;

  set kitStockId(String kitStockId) => _$this._kitStockId = kitStockId;

  String _kitStockSummaryId;

  String get kitStockSummaryId => _$this._kitStockSummaryId;

  set kitStockSummaryId(String kitStockSummaryId) =>
      _$this._kitStockSummaryId = kitStockSummaryId;

  GetKitContainersApiRequestBuilder();

  GetKitContainersApiRequestBuilder get _$this {
    if (_$v != null) {
      _kitStockId = _$v.kitStockId;
      _kitStockSummaryId = _$v.kitStockSummaryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetKitContainersApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetKitContainersApiRequest;
  }

  @override
  void update(void updates(GetKitContainersApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetKitContainersApiRequest build() {
    final _$result = _$v ??
        new _$GetKitContainersApiRequest._(
            kitStockId: kitStockId, kitStockSummaryId: kitStockSummaryId);
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
    GetKitContainersApiRequest,
    GetKitContainersApiRequestBuilder,
    GetKitContainersApiRequestActions> GetKitContainersApiRequestActionsOptions();

class _$GetKitContainersApiRequestActions
    extends GetKitContainersApiRequestActions {
  final StatefulActionsOptions<
      GetKitContainersApiRequest,
      GetKitContainersApiRequestBuilder,
      GetKitContainersApiRequestActions> options$;

  final ActionDispatcher<GetKitContainersApiRequest> replace$;
  final FieldDispatcher<String> kitStockId;
  final FieldDispatcher<String> kitStockSummaryId;

  _$GetKitContainersApiRequestActions._(this.options$)
      : replace$ = options$.action<GetKitContainersApiRequest>(
            'replace\$', (a) => a?.replace$),
        kitStockId = options$.field<String>('kitStockId', (a) => a?.kitStockId,
            (s) => s?.kitStockId, (p, b) => p?.kitStockId = b),
        kitStockSummaryId = options$.field<String>(
            'kitStockSummaryId',
            (a) => a?.kitStockSummaryId,
            (s) => s?.kitStockSummaryId,
            (p, b) => p?.kitStockSummaryId = b),
        super._();

  factory _$GetKitContainersApiRequestActions(
          GetKitContainersApiRequestActionsOptions options) =>
      _$GetKitContainersApiRequestActions._(options());

  @override
  GetKitContainersApiRequest get initialState$ => GetKitContainersApiRequest();

  @override
  GetKitContainersApiRequestBuilder newBuilder$() =>
      GetKitContainersApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.kitStockId,
        this.kitStockSummaryId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    kitStockId.reducer$(reducer);
    kitStockSummaryId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
