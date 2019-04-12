// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_team_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetTeamApiRequest> _$getTeamApiRequestSerializer =
    new _$GetTeamApiRequestSerializer();

class _$GetTeamApiRequestSerializer
    implements StructuredSerializer<GetTeamApiRequest> {
  @override
  final Iterable<Type> types = const [GetTeamApiRequest, _$GetTeamApiRequest];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/team/GetTeamApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetTeamApiRequest object,
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
  GetTeamApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetTeamApiRequestBuilder();

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

class _$GetTeamApiRequest extends GetTeamApiRequest {
  @override
  final String id;

  factory _$GetTeamApiRequest([void updates(GetTeamApiRequestBuilder b)]) =>
      (new GetTeamApiRequestBuilder()..update(updates)).build();

  _$GetTeamApiRequest._({this.id}) : super._();

  @override
  GetTeamApiRequest rebuild(void updates(GetTeamApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTeamApiRequestBuilder toBuilder() =>
      new GetTeamApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTeamApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetTeamApiRequest')..add('id', id))
        .toString();
  }
}

class GetTeamApiRequestBuilder
    implements Builder<GetTeamApiRequest, GetTeamApiRequestBuilder> {
  _$GetTeamApiRequest _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  GetTeamApiRequestBuilder();

  GetTeamApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTeamApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetTeamApiRequest;
  }

  @override
  void update(void updates(GetTeamApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetTeamApiRequest build() {
    final _$result = _$v ?? new _$GetTeamApiRequest._(id: id);
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

typedef StatefulActionsOptions<GetTeamApiRequest, GetTeamApiRequestBuilder,
    GetTeamApiRequestActions> GetTeamApiRequestActionsOptions();

class _$GetTeamApiRequestActions extends GetTeamApiRequestActions {
  final StatefulActionsOptions<GetTeamApiRequest, GetTeamApiRequestBuilder,
      GetTeamApiRequestActions> $options;

  final ActionDispatcher<GetTeamApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$GetTeamApiRequestActions._(this.$options)
      : $replace =
            $options.action<GetTeamApiRequest>('\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$GetTeamApiRequestActions(GetTeamApiRequestActionsOptions options) =>
      _$GetTeamApiRequestActions._(options());

  @override
  GetTeamApiRequest get $initial => GetTeamApiRequest();

  @override
  GetTeamApiRequestBuilder $newBuilder() => GetTeamApiRequestBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(GetTeamApiRequest);
}
