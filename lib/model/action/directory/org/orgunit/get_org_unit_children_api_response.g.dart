// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_org_unit_children_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetOrgUnitChildrenApiResponse>
    _$getOrgUnitChildrenApiResponseSerializer =
    new _$GetOrgUnitChildrenApiResponseSerializer();

class _$GetOrgUnitChildrenApiResponseSerializer
    implements StructuredSerializer<GetOrgUnitChildrenApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetOrgUnitChildrenApiResponse,
    _$GetOrgUnitChildrenApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/orgunit/GetOrgUnitChildrenApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetOrgUnitChildrenApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GetOrgUnitChildrenApiOrgUnitDetail)])));
    }

    return result;
  }

  @override
  GetOrgUnitChildrenApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetOrgUnitChildrenApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetOrgUnitChildrenApiOrgUnitDetail)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetOrgUnitChildrenApiResponse extends GetOrgUnitChildrenApiResponse {
  @override
  final BuiltList<GetOrgUnitChildrenApiOrgUnitDetail> data;

  factory _$GetOrgUnitChildrenApiResponse(
          [void updates(GetOrgUnitChildrenApiResponseBuilder b)]) =>
      (new GetOrgUnitChildrenApiResponseBuilder()..update(updates)).build();

  _$GetOrgUnitChildrenApiResponse._({this.data}) : super._();

  @override
  GetOrgUnitChildrenApiResponse rebuild(
          void updates(GetOrgUnitChildrenApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrgUnitChildrenApiResponseBuilder toBuilder() =>
      new GetOrgUnitChildrenApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrgUnitChildrenApiResponse && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetOrgUnitChildrenApiResponse')
          ..add('data', data))
        .toString();
  }
}

class GetOrgUnitChildrenApiResponseBuilder
    implements
        Builder<GetOrgUnitChildrenApiResponse,
            GetOrgUnitChildrenApiResponseBuilder> {
  _$GetOrgUnitChildrenApiResponse _$v;

  ListBuilder<GetOrgUnitChildrenApiOrgUnitDetail> _data;
  ListBuilder<GetOrgUnitChildrenApiOrgUnitDetail> get data =>
      _$this._data ??= new ListBuilder<GetOrgUnitChildrenApiOrgUnitDetail>();
  set data(ListBuilder<GetOrgUnitChildrenApiOrgUnitDetail> data) =>
      _$this._data = data;

  GetOrgUnitChildrenApiResponseBuilder();

  GetOrgUnitChildrenApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrgUnitChildrenApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetOrgUnitChildrenApiResponse;
  }

  @override
  void update(void updates(GetOrgUnitChildrenApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetOrgUnitChildrenApiResponse build() {
    _$GetOrgUnitChildrenApiResponse _$result;
    try {
      _$result =
          _$v ?? new _$GetOrgUnitChildrenApiResponse._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetOrgUnitChildrenApiResponse', _$failedField, e.toString());
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
    GetOrgUnitChildrenApiResponse,
    GetOrgUnitChildrenApiResponseBuilder,
    GetOrgUnitChildrenApiResponseActions> GetOrgUnitChildrenApiResponseActionsOptions();

class _$GetOrgUnitChildrenApiResponseActions
    extends GetOrgUnitChildrenApiResponseActions {
  final StatefulActionsOptions<
      GetOrgUnitChildrenApiResponse,
      GetOrgUnitChildrenApiResponseBuilder,
      GetOrgUnitChildrenApiResponseActions> $options;

  final ActionDispatcher<GetOrgUnitChildrenApiResponse> $replace;
  final FieldDispatcher<BuiltList<GetOrgUnitChildrenApiOrgUnitDetail>> data;

  _$GetOrgUnitChildrenApiResponseActions._(this.$options)
      : $replace = $options.action<GetOrgUnitChildrenApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<GetOrgUnitChildrenApiOrgUnitDetail>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        super._();

  factory _$GetOrgUnitChildrenApiResponseActions(
          GetOrgUnitChildrenApiResponseActionsOptions options) =>
      _$GetOrgUnitChildrenApiResponseActions._(options());

  @override
  GetOrgUnitChildrenApiResponse get $initial => GetOrgUnitChildrenApiResponse();

  @override
  GetOrgUnitChildrenApiResponseBuilder $newBuilder() =>
      GetOrgUnitChildrenApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.data,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    data.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetOrgUnitChildrenApiResponse);
}
