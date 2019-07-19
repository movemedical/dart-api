// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_lot_holds_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListLotHoldsApiRequest> _$listLotHoldsApiRequestSerializer =
    new _$ListLotHoldsApiRequestSerializer();

class _$ListLotHoldsApiRequestSerializer
    implements StructuredSerializer<ListLotHoldsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListLotHoldsApiRequest,
    _$ListLotHoldsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/lot/ListLotHoldsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListLotHoldsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.lotId != null) {
      result
        ..add('lotId')
        ..add(serializers.serialize(object.lotId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListLotHoldsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListLotHoldsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'lotId':
          result.lotId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListLotHoldsApiRequest extends ListLotHoldsApiRequest {
  @override
  final String lotId;

  factory _$ListLotHoldsApiRequest(
          [void updates(ListLotHoldsApiRequestBuilder b)]) =>
      (new ListLotHoldsApiRequestBuilder()..update(updates)).build();

  _$ListLotHoldsApiRequest._({this.lotId}) : super._();

  @override
  ListLotHoldsApiRequest rebuild(
          void updates(ListLotHoldsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListLotHoldsApiRequestBuilder toBuilder() =>
      new ListLotHoldsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListLotHoldsApiRequest && lotId == other.lotId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, lotId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListLotHoldsApiRequest')
          ..add('lotId', lotId))
        .toString();
  }
}

class ListLotHoldsApiRequestBuilder
    implements Builder<ListLotHoldsApiRequest, ListLotHoldsApiRequestBuilder> {
  _$ListLotHoldsApiRequest _$v;

  String _lotId;

  String get lotId => _$this._lotId;

  set lotId(String lotId) => _$this._lotId = lotId;

  ListLotHoldsApiRequestBuilder();

  ListLotHoldsApiRequestBuilder get _$this {
    if (_$v != null) {
      _lotId = _$v.lotId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListLotHoldsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListLotHoldsApiRequest;
  }

  @override
  void update(void updates(ListLotHoldsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListLotHoldsApiRequest build() {
    final _$result = _$v ?? new _$ListLotHoldsApiRequest._(lotId: lotId);
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
    ListLotHoldsApiRequest,
    ListLotHoldsApiRequestBuilder,
    ListLotHoldsApiRequestActions> ListLotHoldsApiRequestActionsOptions();

class _$ListLotHoldsApiRequestActions extends ListLotHoldsApiRequestActions {
  final StatefulActionsOptions<ListLotHoldsApiRequest,
      ListLotHoldsApiRequestBuilder, ListLotHoldsApiRequestActions> options$;

  final ActionDispatcher<ListLotHoldsApiRequest> replace$;
  final FieldDispatcher<String> lotId;

  _$ListLotHoldsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListLotHoldsApiRequest>(
            'replace\$', (a) => a?.replace$),
        lotId = options$.field<String>(
            'lotId', (a) => a?.lotId, (s) => s?.lotId, (p, b) => p?.lotId = b),
        super._();

  factory _$ListLotHoldsApiRequestActions(
          ListLotHoldsApiRequestActionsOptions options) =>
      _$ListLotHoldsApiRequestActions._(options());

  @override
  ListLotHoldsApiRequest get initialState$ => ListLotHoldsApiRequest();

  @override
  ListLotHoldsApiRequestBuilder newBuilder$() =>
      ListLotHoldsApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.lotId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    lotId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
