// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_kit_contents_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListKitContentsApiRequest> _$listKitContentsApiRequestSerializer =
    new _$ListKitContentsApiRequestSerializer();

class _$ListKitContentsApiRequestSerializer
    implements StructuredSerializer<ListKitContentsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListKitContentsApiRequest,
    _$ListKitContentsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/kit/ListKitContentsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListKitContentsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.kitStockId != null) {
      result
        ..add('kitStockId')
        ..add(serializers.serialize(object.kitStockId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListKitContentsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListKitContentsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'kitStockId':
          result.kitStockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListKitContentsApiRequest extends ListKitContentsApiRequest {
  @override
  final String kitStockId;

  factory _$ListKitContentsApiRequest(
          [void updates(ListKitContentsApiRequestBuilder b)]) =>
      (new ListKitContentsApiRequestBuilder()..update(updates)).build();

  _$ListKitContentsApiRequest._({this.kitStockId}) : super._();

  @override
  ListKitContentsApiRequest rebuild(
          void updates(ListKitContentsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListKitContentsApiRequestBuilder toBuilder() =>
      new ListKitContentsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListKitContentsApiRequest && kitStockId == other.kitStockId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, kitStockId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListKitContentsApiRequest')
          ..add('kitStockId', kitStockId))
        .toString();
  }
}

class ListKitContentsApiRequestBuilder
    implements
        Builder<ListKitContentsApiRequest, ListKitContentsApiRequestBuilder> {
  _$ListKitContentsApiRequest _$v;

  String _kitStockId;

  String get kitStockId => _$this._kitStockId;

  set kitStockId(String kitStockId) => _$this._kitStockId = kitStockId;

  ListKitContentsApiRequestBuilder();

  ListKitContentsApiRequestBuilder get _$this {
    if (_$v != null) {
      _kitStockId = _$v.kitStockId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListKitContentsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListKitContentsApiRequest;
  }

  @override
  void update(void updates(ListKitContentsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListKitContentsApiRequest build() {
    final _$result =
        _$v ?? new _$ListKitContentsApiRequest._(kitStockId: kitStockId);
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
    ListKitContentsApiRequest,
    ListKitContentsApiRequestBuilder,
    ListKitContentsApiRequestActions> ListKitContentsApiRequestActionsOptions();

class _$ListKitContentsApiRequestActions
    extends ListKitContentsApiRequestActions {
  final StatefulActionsOptions<
      ListKitContentsApiRequest,
      ListKitContentsApiRequestBuilder,
      ListKitContentsApiRequestActions> options$;

  final ActionDispatcher<ListKitContentsApiRequest> replace$;
  final FieldDispatcher<String> kitStockId;

  _$ListKitContentsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListKitContentsApiRequest>(
            'replace\$', (a) => a?.replace$),
        kitStockId = options$.field<String>('kitStockId', (a) => a?.kitStockId,
            (s) => s?.kitStockId, (p, b) => p?.kitStockId = b),
        super._();

  factory _$ListKitContentsApiRequestActions(
          ListKitContentsApiRequestActionsOptions options) =>
      _$ListKitContentsApiRequestActions._(options());

  @override
  ListKitContentsApiRequest get initialState$ => ListKitContentsApiRequest();

  @override
  ListKitContentsApiRequestBuilder newBuilder$() =>
      ListKitContentsApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.kitStockId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    kitStockId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
