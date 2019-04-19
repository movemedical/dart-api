// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_found_stock_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ResolveFoundStockApiRequest>
    _$resolveFoundStockApiRequestSerializer =
    new _$ResolveFoundStockApiRequestSerializer();

class _$ResolveFoundStockApiRequestSerializer
    implements StructuredSerializer<ResolveFoundStockApiRequest> {
  @override
  final Iterable<Type> types = const [
    ResolveFoundStockApiRequest,
    _$ResolveFoundStockApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/ResolveFoundStockApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ResolveFoundStockApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.foundStockId != null) {
      result
        ..add('foundStockId')
        ..add(serializers.serialize(object.foundStockId,
            specifiedType: const FullType(String)));
    }
    if (object.resolveWithStockNumber != null) {
      result
        ..add('resolveWithStockNumber')
        ..add(serializers.serialize(object.resolveWithStockNumber,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  ResolveFoundStockApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ResolveFoundStockApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'foundStockId':
          result.foundStockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'resolveWithStockNumber':
          result.resolveWithStockNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ResolveFoundStockApiRequest extends ResolveFoundStockApiRequest {
  @override
  final String foundStockId;
  @override
  final int resolveWithStockNumber;

  factory _$ResolveFoundStockApiRequest(
          [void updates(ResolveFoundStockApiRequestBuilder b)]) =>
      (new ResolveFoundStockApiRequestBuilder()..update(updates)).build();

  _$ResolveFoundStockApiRequest._(
      {this.foundStockId, this.resolveWithStockNumber})
      : super._();

  @override
  ResolveFoundStockApiRequest rebuild(
          void updates(ResolveFoundStockApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ResolveFoundStockApiRequestBuilder toBuilder() =>
      new ResolveFoundStockApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResolveFoundStockApiRequest &&
        foundStockId == other.foundStockId &&
        resolveWithStockNumber == other.resolveWithStockNumber;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, foundStockId.hashCode), resolveWithStockNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResolveFoundStockApiRequest')
          ..add('foundStockId', foundStockId)
          ..add('resolveWithStockNumber', resolveWithStockNumber))
        .toString();
  }
}

class ResolveFoundStockApiRequestBuilder
    implements
        Builder<ResolveFoundStockApiRequest,
            ResolveFoundStockApiRequestBuilder> {
  _$ResolveFoundStockApiRequest _$v;

  String _foundStockId;
  String get foundStockId => _$this._foundStockId;
  set foundStockId(String foundStockId) => _$this._foundStockId = foundStockId;

  int _resolveWithStockNumber;
  int get resolveWithStockNumber => _$this._resolveWithStockNumber;
  set resolveWithStockNumber(int resolveWithStockNumber) =>
      _$this._resolveWithStockNumber = resolveWithStockNumber;

  ResolveFoundStockApiRequestBuilder();

  ResolveFoundStockApiRequestBuilder get _$this {
    if (_$v != null) {
      _foundStockId = _$v.foundStockId;
      _resolveWithStockNumber = _$v.resolveWithStockNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResolveFoundStockApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ResolveFoundStockApiRequest;
  }

  @override
  void update(void updates(ResolveFoundStockApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ResolveFoundStockApiRequest build() {
    final _$result = _$v ??
        new _$ResolveFoundStockApiRequest._(
            foundStockId: foundStockId,
            resolveWithStockNumber: resolveWithStockNumber);
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
    ResolveFoundStockApiRequest,
    ResolveFoundStockApiRequestBuilder,
    ResolveFoundStockApiRequestActions> ResolveFoundStockApiRequestActionsOptions();

class _$ResolveFoundStockApiRequestActions
    extends ResolveFoundStockApiRequestActions {
  final StatefulActionsOptions<
      ResolveFoundStockApiRequest,
      ResolveFoundStockApiRequestBuilder,
      ResolveFoundStockApiRequestActions> options$;

  final ActionDispatcher<ResolveFoundStockApiRequest> replace$;
  final FieldDispatcher<String> foundStockId;
  final FieldDispatcher<int> resolveWithStockNumber;

  _$ResolveFoundStockApiRequestActions._(this.options$)
      : replace$ = options$.action<ResolveFoundStockApiRequest>(
            'replace\$', (a) => a?.replace$),
        foundStockId = options$.field<String>(
            'foundStockId',
            (a) => a?.foundStockId,
            (s) => s?.foundStockId,
            (p, b) => p?.foundStockId = b),
        resolveWithStockNumber = options$.field<int>(
            'resolveWithStockNumber',
            (a) => a?.resolveWithStockNumber,
            (s) => s?.resolveWithStockNumber,
            (p, b) => p?.resolveWithStockNumber = b),
        super._();

  factory _$ResolveFoundStockApiRequestActions(
          ResolveFoundStockApiRequestActionsOptions options) =>
      _$ResolveFoundStockApiRequestActions._(options());

  @override
  ResolveFoundStockApiRequest get initialState$ =>
      ResolveFoundStockApiRequest();

  @override
  ResolveFoundStockApiRequestBuilder newBuilder$() =>
      ResolveFoundStockApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.foundStockId,
        this.resolveWithStockNumber,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    foundStockId.reducer$(reducer);
    resolveWithStockNumber.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
