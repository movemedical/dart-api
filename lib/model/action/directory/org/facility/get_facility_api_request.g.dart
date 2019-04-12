// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_facility_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetFacilityApiRequest> _$getFacilityApiRequestSerializer =
    new _$GetFacilityApiRequestSerializer();

class _$GetFacilityApiRequestSerializer
    implements StructuredSerializer<GetFacilityApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetFacilityApiRequest,
    _$GetFacilityApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/facility/GetFacilityApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetFacilityApiRequest object,
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
  GetFacilityApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetFacilityApiRequestBuilder();

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

class _$GetFacilityApiRequest extends GetFacilityApiRequest {
  @override
  final String id;

  factory _$GetFacilityApiRequest(
          [void updates(GetFacilityApiRequestBuilder b)]) =>
      (new GetFacilityApiRequestBuilder()..update(updates)).build();

  _$GetFacilityApiRequest._({this.id}) : super._();

  @override
  GetFacilityApiRequest rebuild(void updates(GetFacilityApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetFacilityApiRequestBuilder toBuilder() =>
      new GetFacilityApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetFacilityApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetFacilityApiRequest')..add('id', id))
        .toString();
  }
}

class GetFacilityApiRequestBuilder
    implements Builder<GetFacilityApiRequest, GetFacilityApiRequestBuilder> {
  _$GetFacilityApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  GetFacilityApiRequestBuilder();

  GetFacilityApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetFacilityApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetFacilityApiRequest;
  }

  @override
  void update(void updates(GetFacilityApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetFacilityApiRequest build() {
    final _$result = _$v ?? new _$GetFacilityApiRequest._(id: id);
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
    GetFacilityApiRequest,
    GetFacilityApiRequestBuilder,
    GetFacilityApiRequestActions> GetFacilityApiRequestActionsOptions();

class _$GetFacilityApiRequestActions extends GetFacilityApiRequestActions {
  final StatefulActionsOptions<GetFacilityApiRequest,
      GetFacilityApiRequestBuilder, GetFacilityApiRequestActions> $options;

  final ActionDispatcher<GetFacilityApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$GetFacilityApiRequestActions._(this.$options)
      : $replace = $options.action<GetFacilityApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$GetFacilityApiRequestActions(
          GetFacilityApiRequestActionsOptions options) =>
      _$GetFacilityApiRequestActions._(options());

  @override
  GetFacilityApiRequest get $initial => GetFacilityApiRequest();

  @override
  GetFacilityApiRequestBuilder $newBuilder() => GetFacilityApiRequestBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(GetFacilityApiRequest);
}
