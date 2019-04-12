// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_dce_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetDceApiRequest> _$getDceApiRequestSerializer =
    new _$GetDceApiRequestSerializer();

class _$GetDceApiRequestSerializer
    implements StructuredSerializer<GetDceApiRequest> {
  @override
  final Iterable<Type> types = const [GetDceApiRequest, _$GetDceApiRequest];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/dce/GetDceApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetDceApiRequest object,
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
  GetDceApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetDceApiRequestBuilder();

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

class _$GetDceApiRequest extends GetDceApiRequest {
  @override
  final String id;

  factory _$GetDceApiRequest([void updates(GetDceApiRequestBuilder b)]) =>
      (new GetDceApiRequestBuilder()..update(updates)).build();

  _$GetDceApiRequest._({this.id}) : super._();

  @override
  GetDceApiRequest rebuild(void updates(GetDceApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDceApiRequestBuilder toBuilder() =>
      new GetDceApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDceApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetDceApiRequest')..add('id', id))
        .toString();
  }
}

class GetDceApiRequestBuilder
    implements Builder<GetDceApiRequest, GetDceApiRequestBuilder> {
  _$GetDceApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  GetDceApiRequestBuilder();

  GetDceApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetDceApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetDceApiRequest;
  }

  @override
  void update(void updates(GetDceApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetDceApiRequest build() {
    final _$result = _$v ?? new _$GetDceApiRequest._(id: id);
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

typedef StatefulActionsOptions<GetDceApiRequest, GetDceApiRequestBuilder,
    GetDceApiRequestActions> GetDceApiRequestActionsOptions();

class _$GetDceApiRequestActions extends GetDceApiRequestActions {
  final StatefulActionsOptions<GetDceApiRequest, GetDceApiRequestBuilder,
      GetDceApiRequestActions> $options;

  final ActionDispatcher<GetDceApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$GetDceApiRequestActions._(this.$options)
      : $replace =
            $options.action<GetDceApiRequest>('\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$GetDceApiRequestActions(GetDceApiRequestActionsOptions options) =>
      _$GetDceApiRequestActions._(options());

  @override
  GetDceApiRequest get $initial => GetDceApiRequest();

  @override
  GetDceApiRequestBuilder $newBuilder() => GetDceApiRequestBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(GetDceApiRequest);
}
