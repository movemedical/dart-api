// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_serial_holds_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListSerialHoldsApiRequest> _$listSerialHoldsApiRequestSerializer =
    new _$ListSerialHoldsApiRequestSerializer();

class _$ListSerialHoldsApiRequestSerializer
    implements StructuredSerializer<ListSerialHoldsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListSerialHoldsApiRequest,
    _$ListSerialHoldsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/serial/ListSerialHoldsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListSerialHoldsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.serialId != null) {
      result
        ..add('serialId')
        ..add(serializers.serialize(object.serialId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListSerialHoldsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListSerialHoldsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'serialId':
          result.serialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListSerialHoldsApiRequest extends ListSerialHoldsApiRequest {
  @override
  final String serialId;

  factory _$ListSerialHoldsApiRequest(
          [void updates(ListSerialHoldsApiRequestBuilder b)]) =>
      (new ListSerialHoldsApiRequestBuilder()..update(updates)).build();

  _$ListSerialHoldsApiRequest._({this.serialId}) : super._();

  @override
  ListSerialHoldsApiRequest rebuild(
          void updates(ListSerialHoldsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListSerialHoldsApiRequestBuilder toBuilder() =>
      new ListSerialHoldsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListSerialHoldsApiRequest && serialId == other.serialId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, serialId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListSerialHoldsApiRequest')
          ..add('serialId', serialId))
        .toString();
  }
}

class ListSerialHoldsApiRequestBuilder
    implements
        Builder<ListSerialHoldsApiRequest, ListSerialHoldsApiRequestBuilder> {
  _$ListSerialHoldsApiRequest _$v;

  String _serialId;

  String get serialId => _$this._serialId;

  set serialId(String serialId) => _$this._serialId = serialId;

  ListSerialHoldsApiRequestBuilder();

  ListSerialHoldsApiRequestBuilder get _$this {
    if (_$v != null) {
      _serialId = _$v.serialId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListSerialHoldsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListSerialHoldsApiRequest;
  }

  @override
  void update(void updates(ListSerialHoldsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListSerialHoldsApiRequest build() {
    final _$result =
        _$v ?? new _$ListSerialHoldsApiRequest._(serialId: serialId);
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
    ListSerialHoldsApiRequest,
    ListSerialHoldsApiRequestBuilder,
    ListSerialHoldsApiRequestActions> ListSerialHoldsApiRequestActionsOptions();

class _$ListSerialHoldsApiRequestActions
    extends ListSerialHoldsApiRequestActions {
  final StatefulActionsOptions<
      ListSerialHoldsApiRequest,
      ListSerialHoldsApiRequestBuilder,
      ListSerialHoldsApiRequestActions> options$;

  final ActionDispatcher<ListSerialHoldsApiRequest> replace$;
  final FieldDispatcher<String> serialId;

  _$ListSerialHoldsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListSerialHoldsApiRequest>(
            'replace\$', (a) => a?.replace$),
        serialId = options$.field<String>('serialId', (a) => a?.serialId,
            (s) => s?.serialId, (p, b) => p?.serialId = b),
        super._();

  factory _$ListSerialHoldsApiRequestActions(
          ListSerialHoldsApiRequestActionsOptions options) =>
      _$ListSerialHoldsApiRequestActions._(options());

  @override
  ListSerialHoldsApiRequest get initialState$ => ListSerialHoldsApiRequest();

  @override
  ListSerialHoldsApiRequestBuilder newBuilder$() =>
      ListSerialHoldsApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.serialId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    serialId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
