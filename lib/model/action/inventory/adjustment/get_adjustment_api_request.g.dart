// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_adjustment_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAdjustmentApiRequest> _$getAdjustmentApiRequestSerializer =
    new _$GetAdjustmentApiRequestSerializer();

class _$GetAdjustmentApiRequestSerializer
    implements StructuredSerializer<GetAdjustmentApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetAdjustmentApiRequest,
    _$GetAdjustmentApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/adjustment/GetAdjustmentApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetAdjustmentApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.skipPresence != null) {
      result
        ..add('skipPresence')
        ..add(serializers.serialize(object.skipPresence,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetAdjustmentApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAdjustmentApiRequestBuilder();

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
        case 'skipPresence':
          result.skipPresence = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetAdjustmentApiRequest extends GetAdjustmentApiRequest {
  @override
  final String id;
  @override
  final bool skipPresence;

  factory _$GetAdjustmentApiRequest(
          [void updates(GetAdjustmentApiRequestBuilder b)]) =>
      (new GetAdjustmentApiRequestBuilder()..update(updates)).build();

  _$GetAdjustmentApiRequest._({this.id, this.skipPresence}) : super._();

  @override
  GetAdjustmentApiRequest rebuild(
          void updates(GetAdjustmentApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAdjustmentApiRequestBuilder toBuilder() =>
      new GetAdjustmentApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAdjustmentApiRequest &&
        id == other.id &&
        skipPresence == other.skipPresence;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), skipPresence.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAdjustmentApiRequest')
          ..add('id', id)
          ..add('skipPresence', skipPresence))
        .toString();
  }
}

class GetAdjustmentApiRequestBuilder
    implements
        Builder<GetAdjustmentApiRequest, GetAdjustmentApiRequestBuilder> {
  _$GetAdjustmentApiRequest _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  bool _skipPresence;

  bool get skipPresence => _$this._skipPresence;

  set skipPresence(bool skipPresence) => _$this._skipPresence = skipPresence;

  GetAdjustmentApiRequestBuilder();

  GetAdjustmentApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _skipPresence = _$v.skipPresence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAdjustmentApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAdjustmentApiRequest;
  }

  @override
  void update(void updates(GetAdjustmentApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAdjustmentApiRequest build() {
    final _$result = _$v ??
        new _$GetAdjustmentApiRequest._(id: id, skipPresence: skipPresence);
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
    GetAdjustmentApiRequest,
    GetAdjustmentApiRequestBuilder,
    GetAdjustmentApiRequestActions> GetAdjustmentApiRequestActionsOptions();

class _$GetAdjustmentApiRequestActions extends GetAdjustmentApiRequestActions {
  final StatefulActionsOptions<GetAdjustmentApiRequest,
      GetAdjustmentApiRequestBuilder, GetAdjustmentApiRequestActions> $options;

  final ActionDispatcher<GetAdjustmentApiRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<bool> skipPresence;

  _$GetAdjustmentApiRequestActions._(this.$options)
      : $replace = $options.action<GetAdjustmentApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        skipPresence = $options.field<bool>(
            'skipPresence',
            (a) => a?.skipPresence,
            (s) => s?.skipPresence,
            (p, b) => p?.skipPresence = b),
        super._();

  factory _$GetAdjustmentApiRequestActions(
          GetAdjustmentApiRequestActionsOptions options) =>
      _$GetAdjustmentApiRequestActions._(options());

  @override
  GetAdjustmentApiRequest get $initial => GetAdjustmentApiRequest();

  @override
  GetAdjustmentApiRequestBuilder $newBuilder() =>
      GetAdjustmentApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.skipPresence,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    skipPresence.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(GetAdjustmentApiRequest);
}
