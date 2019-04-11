// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_kit_containers_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetKitContainersApiResponse>
    _$getKitContainersApiResponseSerializer =
    new _$GetKitContainersApiResponseSerializer();

class _$GetKitContainersApiResponseSerializer
    implements StructuredSerializer<GetKitContainersApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetKitContainersApiResponse,
    _$GetKitContainersApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/GetKitContainersApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetKitContainersApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.containers != null) {
      result
        ..add('containers')
        ..add(serializers.serialize(object.containers,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GetStockApiStock)])));
    }

    return result;
  }

  @override
  GetKitContainersApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetKitContainersApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'containers':
          result.containers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GetStockApiStock)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetKitContainersApiResponse extends GetKitContainersApiResponse {
  @override
  final BuiltList<GetStockApiStock> containers;

  factory _$GetKitContainersApiResponse(
          [void updates(GetKitContainersApiResponseBuilder b)]) =>
      (new GetKitContainersApiResponseBuilder()..update(updates)).build();

  _$GetKitContainersApiResponse._({this.containers}) : super._();

  @override
  GetKitContainersApiResponse rebuild(
          void updates(GetKitContainersApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetKitContainersApiResponseBuilder toBuilder() =>
      new GetKitContainersApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetKitContainersApiResponse &&
        containers == other.containers;
  }

  @override
  int get hashCode {
    return $jf($jc(0, containers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetKitContainersApiResponse')
          ..add('containers', containers))
        .toString();
  }
}

class GetKitContainersApiResponseBuilder
    implements
        Builder<GetKitContainersApiResponse,
            GetKitContainersApiResponseBuilder> {
  _$GetKitContainersApiResponse _$v;

  ListBuilder<GetStockApiStock> _containers;
  ListBuilder<GetStockApiStock> get containers =>
      _$this._containers ??= new ListBuilder<GetStockApiStock>();
  set containers(ListBuilder<GetStockApiStock> containers) =>
      _$this._containers = containers;

  GetKitContainersApiResponseBuilder();

  GetKitContainersApiResponseBuilder get _$this {
    if (_$v != null) {
      _containers = _$v.containers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetKitContainersApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetKitContainersApiResponse;
  }

  @override
  void update(void updates(GetKitContainersApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetKitContainersApiResponse build() {
    _$GetKitContainersApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetKitContainersApiResponse._(containers: _containers?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'containers';
        _containers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetKitContainersApiResponse', _$failedField, e.toString());
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
    GetKitContainersApiResponse,
    GetKitContainersApiResponseBuilder,
    GetKitContainersApiResponseActions> GetKitContainersApiResponseActionsOptions();

class _$GetKitContainersApiResponseActions
    extends GetKitContainersApiResponseActions {
  final StatefulActionsOptions<
      GetKitContainersApiResponse,
      GetKitContainersApiResponseBuilder,
      GetKitContainersApiResponseActions> $options;

  final ActionDispatcher<GetKitContainersApiResponse> $replace;
  final FieldDispatcher<BuiltList<GetStockApiStock>> containers;

  _$GetKitContainersApiResponseActions._(this.$options)
      : $replace = $options.action<GetKitContainersApiResponse>(
            '\$replace', (a) => a?.$replace),
        containers = $options.field<BuiltList<GetStockApiStock>>(
            'containers',
            (a) => a?.containers,
            (s) => s?.containers,
            (p, b) => p?.containers = b),
        super._();

  factory _$GetKitContainersApiResponseActions(
          GetKitContainersApiResponseActionsOptions options) =>
      _$GetKitContainersApiResponseActions._(options());

  @override
  GetKitContainersApiResponse get $initial => GetKitContainersApiResponse();

  @override
  GetKitContainersApiResponseBuilder $newBuilder() =>
      GetKitContainersApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.containers,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    containers.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetKitContainersApiResponse);
}
