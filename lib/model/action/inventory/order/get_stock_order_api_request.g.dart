// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_order_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetStockOrderApiRequest> _$getStockOrderApiRequestSerializer =
    new _$GetStockOrderApiRequestSerializer();

class _$GetStockOrderApiRequestSerializer
    implements StructuredSerializer<GetStockOrderApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetStockOrderApiRequest,
    _$GetStockOrderApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/GetStockOrderApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetStockOrderApiRequest object,
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
  GetStockOrderApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetStockOrderApiRequestBuilder();

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

class _$GetStockOrderApiRequest extends GetStockOrderApiRequest {
  @override
  final String id;
  @override
  final bool skipPresence;

  factory _$GetStockOrderApiRequest(
          [void updates(GetStockOrderApiRequestBuilder b)]) =>
      (new GetStockOrderApiRequestBuilder()..update(updates)).build();

  _$GetStockOrderApiRequest._({this.id, this.skipPresence}) : super._();

  @override
  GetStockOrderApiRequest rebuild(
          void updates(GetStockOrderApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStockOrderApiRequestBuilder toBuilder() =>
      new GetStockOrderApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStockOrderApiRequest &&
        id == other.id &&
        skipPresence == other.skipPresence;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), skipPresence.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetStockOrderApiRequest')
          ..add('id', id)
          ..add('skipPresence', skipPresence))
        .toString();
  }
}

class GetStockOrderApiRequestBuilder
    implements
        Builder<GetStockOrderApiRequest, GetStockOrderApiRequestBuilder> {
  _$GetStockOrderApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  bool _skipPresence;
  bool get skipPresence => _$this._skipPresence;
  set skipPresence(bool skipPresence) => _$this._skipPresence = skipPresence;

  GetStockOrderApiRequestBuilder();

  GetStockOrderApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _skipPresence = _$v.skipPresence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStockOrderApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetStockOrderApiRequest;
  }

  @override
  void update(void updates(GetStockOrderApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetStockOrderApiRequest build() {
    final _$result = _$v ??
        new _$GetStockOrderApiRequest._(id: id, skipPresence: skipPresence);
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
    GetStockOrderApiRequest,
    GetStockOrderApiRequestBuilder,
    GetStockOrderApiRequestActions> GetStockOrderApiRequestActionsOptions();

class _$GetStockOrderApiRequestActions extends GetStockOrderApiRequestActions {
  final StatefulActionsOptions<GetStockOrderApiRequest,
      GetStockOrderApiRequestBuilder, GetStockOrderApiRequestActions> $options;

  final ActionDispatcher<GetStockOrderApiRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<bool> skipPresence;

  _$GetStockOrderApiRequestActions._(this.$options)
      : $replace = $options.action<GetStockOrderApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        skipPresence = $options.actionField<bool>(
            'skipPresence',
            (a) => a?.skipPresence,
            (s) => s?.skipPresence,
            (p, b) => p?.skipPresence = b),
        super._();

  factory _$GetStockOrderApiRequestActions(
          GetStockOrderApiRequestActionsOptions options) =>
      _$GetStockOrderApiRequestActions._(options());

  @override
  GetStockOrderApiRequest get $initial => GetStockOrderApiRequest();

  @override
  GetStockOrderApiRequestBuilder $newBuilder() =>
      GetStockOrderApiRequestBuilder();

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

// @override
// Serializer<GetStockOrderApiRequestGetStockOrderApiRequestActions> get $serializer => GetStockOrderApiRequestGetStockOrderApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetStockOrderApiRequest);
}
