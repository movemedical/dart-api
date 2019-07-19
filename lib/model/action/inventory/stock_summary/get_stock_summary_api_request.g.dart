// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_summary_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetStockSummaryApiRequest> _$getStockSummaryApiRequestSerializer =
    new _$GetStockSummaryApiRequestSerializer();

class _$GetStockSummaryApiRequestSerializer
    implements StructuredSerializer<GetStockSummaryApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetStockSummaryApiRequest,
    _$GetStockSummaryApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock_summary/GetStockSummaryApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetStockSummaryApiRequest object,
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
  GetStockSummaryApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetStockSummaryApiRequestBuilder();

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

class _$GetStockSummaryApiRequest extends GetStockSummaryApiRequest {
  @override
  final String id;
  @override
  final bool skipPresence;

  factory _$GetStockSummaryApiRequest(
          [void updates(GetStockSummaryApiRequestBuilder b)]) =>
      (new GetStockSummaryApiRequestBuilder()..update(updates)).build();

  _$GetStockSummaryApiRequest._({this.id, this.skipPresence}) : super._();

  @override
  GetStockSummaryApiRequest rebuild(
          void updates(GetStockSummaryApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStockSummaryApiRequestBuilder toBuilder() =>
      new GetStockSummaryApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStockSummaryApiRequest &&
        id == other.id &&
        skipPresence == other.skipPresence;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), skipPresence.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetStockSummaryApiRequest')
          ..add('id', id)
          ..add('skipPresence', skipPresence))
        .toString();
  }
}

class GetStockSummaryApiRequestBuilder
    implements
        Builder<GetStockSummaryApiRequest, GetStockSummaryApiRequestBuilder> {
  _$GetStockSummaryApiRequest _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  bool _skipPresence;

  bool get skipPresence => _$this._skipPresence;

  set skipPresence(bool skipPresence) => _$this._skipPresence = skipPresence;

  GetStockSummaryApiRequestBuilder();

  GetStockSummaryApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _skipPresence = _$v.skipPresence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStockSummaryApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetStockSummaryApiRequest;
  }

  @override
  void update(void updates(GetStockSummaryApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetStockSummaryApiRequest build() {
    final _$result = _$v ??
        new _$GetStockSummaryApiRequest._(id: id, skipPresence: skipPresence);
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
    GetStockSummaryApiRequest,
    GetStockSummaryApiRequestBuilder,
    GetStockSummaryApiRequestActions> GetStockSummaryApiRequestActionsOptions();

class _$GetStockSummaryApiRequestActions
    extends GetStockSummaryApiRequestActions {
  final StatefulActionsOptions<
      GetStockSummaryApiRequest,
      GetStockSummaryApiRequestBuilder,
      GetStockSummaryApiRequestActions> options$;

  final ActionDispatcher<GetStockSummaryApiRequest> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<bool> skipPresence;

  _$GetStockSummaryApiRequestActions._(this.options$)
      : replace$ = options$.action<GetStockSummaryApiRequest>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        skipPresence = options$.field<bool>(
            'skipPresence',
            (a) => a?.skipPresence,
            (s) => s?.skipPresence,
            (p, b) => p?.skipPresence = b),
        super._();

  factory _$GetStockSummaryApiRequestActions(
          GetStockSummaryApiRequestActionsOptions options) =>
      _$GetStockSummaryApiRequestActions._(options());

  @override
  GetStockSummaryApiRequest get initialState$ => GetStockSummaryApiRequest();

  @override
  GetStockSummaryApiRequestBuilder newBuilder$() =>
      GetStockSummaryApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.skipPresence,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    skipPresence.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
