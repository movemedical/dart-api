// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetStockApiRequest> _$getStockApiRequestSerializer =
    new _$GetStockApiRequestSerializer();

class _$GetStockApiRequestSerializer
    implements StructuredSerializer<GetStockApiRequest> {
  @override
  final Iterable<Type> types = const [GetStockApiRequest, _$GetStockApiRequest];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/GetStockApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetStockApiRequest object,
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
  GetStockApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetStockApiRequestBuilder();

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

class _$GetStockApiRequest extends GetStockApiRequest {
  @override
  final String id;
  @override
  final bool skipPresence;

  factory _$GetStockApiRequest([void updates(GetStockApiRequestBuilder b)]) =>
      (new GetStockApiRequestBuilder()..update(updates)).build();

  _$GetStockApiRequest._({this.id, this.skipPresence}) : super._();

  @override
  GetStockApiRequest rebuild(void updates(GetStockApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStockApiRequestBuilder toBuilder() =>
      new GetStockApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStockApiRequest &&
        id == other.id &&
        skipPresence == other.skipPresence;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), skipPresence.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetStockApiRequest')
          ..add('id', id)
          ..add('skipPresence', skipPresence))
        .toString();
  }
}

class GetStockApiRequestBuilder
    implements Builder<GetStockApiRequest, GetStockApiRequestBuilder> {
  _$GetStockApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  bool _skipPresence;
  bool get skipPresence => _$this._skipPresence;
  set skipPresence(bool skipPresence) => _$this._skipPresence = skipPresence;

  GetStockApiRequestBuilder();

  GetStockApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _skipPresence = _$v.skipPresence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStockApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetStockApiRequest;
  }

  @override
  void update(void updates(GetStockApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetStockApiRequest build() {
    final _$result =
        _$v ?? new _$GetStockApiRequest._(id: id, skipPresence: skipPresence);
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

typedef StatefulActionsOptions<GetStockApiRequest, GetStockApiRequestBuilder,
    GetStockApiRequestActions> GetStockApiRequestActionsOptions();

class _$GetStockApiRequestActions extends GetStockApiRequestActions {
  final StatefulActionsOptions<GetStockApiRequest, GetStockApiRequestBuilder,
      GetStockApiRequestActions> $options;

  final ActionDispatcher<GetStockApiRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<bool> skipPresence;

  _$GetStockApiRequestActions._(this.$options)
      : $replace = $options.action<GetStockApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        skipPresence = $options.field<bool>(
            'skipPresence',
            (a) => a?.skipPresence,
            (s) => s?.skipPresence,
            (p, b) => p?.skipPresence = b),
        super._();

  factory _$GetStockApiRequestActions(
          GetStockApiRequestActionsOptions options) =>
      _$GetStockApiRequestActions._(options());

  @override
  GetStockApiRequest get $initial => GetStockApiRequest();

  @override
  GetStockApiRequestBuilder $newBuilder() => GetStockApiRequestBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(GetStockApiRequest);
}
