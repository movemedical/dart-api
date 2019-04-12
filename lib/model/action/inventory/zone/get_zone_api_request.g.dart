// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_zone_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetZoneApiRequest> _$getZoneApiRequestSerializer =
    new _$GetZoneApiRequestSerializer();

class _$GetZoneApiRequestSerializer
    implements StructuredSerializer<GetZoneApiRequest> {
  @override
  final Iterable<Type> types = const [GetZoneApiRequest, _$GetZoneApiRequest];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/zone/GetZoneApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetZoneApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetZoneApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetZoneApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetZoneApiRequest extends GetZoneApiRequest {
  @override
  final String id;

  factory _$GetZoneApiRequest([void updates(GetZoneApiRequestBuilder b)]) =>
      (new GetZoneApiRequestBuilder()..update(updates)).build();

  _$GetZoneApiRequest._({this.id}) : super._();

  @override
  GetZoneApiRequest rebuild(void updates(GetZoneApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetZoneApiRequestBuilder toBuilder() =>
      new GetZoneApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetZoneApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetZoneApiRequest')..add('id', id))
        .toString();
  }
}

class GetZoneApiRequestBuilder
    implements Builder<GetZoneApiRequest, GetZoneApiRequestBuilder> {
  _$GetZoneApiRequest _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  GetZoneApiRequestBuilder();

  GetZoneApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetZoneApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetZoneApiRequest;
  }

  @override
  void update(void updates(GetZoneApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetZoneApiRequest build() {
    final _$result = _$v ?? new _$GetZoneApiRequest._(id: id);
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

typedef StatefulActionsOptions<GetZoneApiRequest, GetZoneApiRequestBuilder,
    GetZoneApiRequestActions> GetZoneApiRequestActionsOptions();

class _$GetZoneApiRequestActions extends GetZoneApiRequestActions {
  final StatefulActionsOptions<GetZoneApiRequest, GetZoneApiRequestBuilder,
      GetZoneApiRequestActions> $options;

  final ActionDispatcher<GetZoneApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$GetZoneApiRequestActions._(this.$options)
      : $replace =
            $options.action<GetZoneApiRequest>('\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$GetZoneApiRequestActions(GetZoneApiRequestActionsOptions options) =>
      _$GetZoneApiRequestActions._(options());

  @override
  GetZoneApiRequest get $initial => GetZoneApiRequest();

  @override
  GetZoneApiRequestBuilder $newBuilder() => GetZoneApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(GetZoneApiRequest);
}
