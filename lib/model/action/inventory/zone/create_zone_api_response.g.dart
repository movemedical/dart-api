// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_zone_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateZoneApiResponse> _$createZoneApiResponseSerializer =
    new _$CreateZoneApiResponseSerializer();

class _$CreateZoneApiResponseSerializer
    implements StructuredSerializer<CreateZoneApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateZoneApiResponse,
    _$CreateZoneApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/zone/CreateZoneApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreateZoneApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.zoneId != null) {
      result
        ..add('zoneId')
        ..add(serializers.serialize(object.zoneId,
            specifiedType: const FullType(String)));
    }
    if (object.binId != null) {
      result
        ..add('binId')
        ..add(serializers.serialize(object.binId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateZoneApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateZoneApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'zoneId':
          result.zoneId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'binId':
          result.binId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateZoneApiResponse extends CreateZoneApiResponse {
  @override
  final String zoneId;
  @override
  final String binId;

  factory _$CreateZoneApiResponse(
          [void updates(CreateZoneApiResponseBuilder b)]) =>
      (new CreateZoneApiResponseBuilder()..update(updates)).build();

  _$CreateZoneApiResponse._({this.zoneId, this.binId}) : super._();

  @override
  CreateZoneApiResponse rebuild(void updates(CreateZoneApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateZoneApiResponseBuilder toBuilder() =>
      new CreateZoneApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateZoneApiResponse &&
        zoneId == other.zoneId &&
        binId == other.binId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, zoneId.hashCode), binId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateZoneApiResponse')
          ..add('zoneId', zoneId)
          ..add('binId', binId))
        .toString();
  }
}

class CreateZoneApiResponseBuilder
    implements Builder<CreateZoneApiResponse, CreateZoneApiResponseBuilder> {
  _$CreateZoneApiResponse _$v;

  String _zoneId;
  String get zoneId => _$this._zoneId;
  set zoneId(String zoneId) => _$this._zoneId = zoneId;

  String _binId;
  String get binId => _$this._binId;
  set binId(String binId) => _$this._binId = binId;

  CreateZoneApiResponseBuilder();

  CreateZoneApiResponseBuilder get _$this {
    if (_$v != null) {
      _zoneId = _$v.zoneId;
      _binId = _$v.binId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateZoneApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateZoneApiResponse;
  }

  @override
  void update(void updates(CreateZoneApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateZoneApiResponse build() {
    final _$result =
        _$v ?? new _$CreateZoneApiResponse._(zoneId: zoneId, binId: binId);
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
    CreateZoneApiResponse,
    CreateZoneApiResponseBuilder,
    CreateZoneApiResponseActions> CreateZoneApiResponseActionsOptions();

class _$CreateZoneApiResponseActions extends CreateZoneApiResponseActions {
  final StatefulActionsOptions<CreateZoneApiResponse,
      CreateZoneApiResponseBuilder, CreateZoneApiResponseActions> $options;

  final ActionDispatcher<CreateZoneApiResponse> $replace;
  final FieldDispatcher<String> zoneId;
  final FieldDispatcher<String> binId;

  _$CreateZoneApiResponseActions._(this.$options)
      : $replace = $options.action<CreateZoneApiResponse>(
            '\$replace', (a) => a?.$replace),
        zoneId = $options.actionField<String>('zoneId', (a) => a?.zoneId,
            (s) => s?.zoneId, (p, b) => p?.zoneId = b),
        binId = $options.actionField<String>(
            'binId', (a) => a?.binId, (s) => s?.binId, (p, b) => p?.binId = b),
        super._();

  factory _$CreateZoneApiResponseActions(
          CreateZoneApiResponseActionsOptions options) =>
      _$CreateZoneApiResponseActions._(options());

  @override
  CreateZoneApiResponse get $initial => CreateZoneApiResponse();

  @override
  CreateZoneApiResponseBuilder $newBuilder() => CreateZoneApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.zoneId,
        this.binId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    zoneId.$reducer(reducer);
    binId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<CreateZoneApiResponseCreateZoneApiResponseActions> get $serializer => CreateZoneApiResponseCreateZoneApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CreateZoneApiResponse);
}
