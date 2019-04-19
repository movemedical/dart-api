// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_message_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetMessageApiRequest> _$getMessageApiRequestSerializer =
    new _$GetMessageApiRequestSerializer();

class _$GetMessageApiRequestSerializer
    implements StructuredSerializer<GetMessageApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetMessageApiRequest,
    _$GetMessageApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/conversations/GetMessageApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetMessageApiRequest object,
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
  GetMessageApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetMessageApiRequestBuilder();

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

class _$GetMessageApiRequest extends GetMessageApiRequest {
  @override
  final String id;

  factory _$GetMessageApiRequest(
          [void updates(GetMessageApiRequestBuilder b)]) =>
      (new GetMessageApiRequestBuilder()..update(updates)).build();

  _$GetMessageApiRequest._({this.id}) : super._();

  @override
  GetMessageApiRequest rebuild(void updates(GetMessageApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMessageApiRequestBuilder toBuilder() =>
      new GetMessageApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMessageApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetMessageApiRequest')..add('id', id))
        .toString();
  }
}

class GetMessageApiRequestBuilder
    implements Builder<GetMessageApiRequest, GetMessageApiRequestBuilder> {
  _$GetMessageApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  GetMessageApiRequestBuilder();

  GetMessageApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMessageApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetMessageApiRequest;
  }

  @override
  void update(void updates(GetMessageApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetMessageApiRequest build() {
    final _$result = _$v ?? new _$GetMessageApiRequest._(id: id);
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
    GetMessageApiRequest,
    GetMessageApiRequestBuilder,
    GetMessageApiRequestActions> GetMessageApiRequestActionsOptions();

class _$GetMessageApiRequestActions extends GetMessageApiRequestActions {
  final StatefulActionsOptions<GetMessageApiRequest,
      GetMessageApiRequestBuilder, GetMessageApiRequestActions> options$;

  final ActionDispatcher<GetMessageApiRequest> replace$;
  final FieldDispatcher<String> id;

  _$GetMessageApiRequestActions._(this.options$)
      : replace$ = options$.action<GetMessageApiRequest>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$GetMessageApiRequestActions(
          GetMessageApiRequestActionsOptions options) =>
      _$GetMessageApiRequestActions._(options());

  @override
  GetMessageApiRequest get initialState$ => GetMessageApiRequest();

  @override
  GetMessageApiRequestBuilder newBuilder$() => GetMessageApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
