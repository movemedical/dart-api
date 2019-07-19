// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_tray_contents_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListTrayContentsApiRequest> _$listTrayContentsApiRequestSerializer =
    new _$ListTrayContentsApiRequestSerializer();

class _$ListTrayContentsApiRequestSerializer
    implements StructuredSerializer<ListTrayContentsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListTrayContentsApiRequest,
    _$ListTrayContentsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/tray/ListTrayContentsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListTrayContentsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.trayStockId != null) {
      result
        ..add('trayStockId')
        ..add(serializers.serialize(object.trayStockId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListTrayContentsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListTrayContentsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'trayStockId':
          result.trayStockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListTrayContentsApiRequest extends ListTrayContentsApiRequest {
  @override
  final String trayStockId;

  factory _$ListTrayContentsApiRequest(
          [void updates(ListTrayContentsApiRequestBuilder b)]) =>
      (new ListTrayContentsApiRequestBuilder()..update(updates)).build();

  _$ListTrayContentsApiRequest._({this.trayStockId}) : super._();

  @override
  ListTrayContentsApiRequest rebuild(
          void updates(ListTrayContentsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTrayContentsApiRequestBuilder toBuilder() =>
      new ListTrayContentsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTrayContentsApiRequest &&
        trayStockId == other.trayStockId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, trayStockId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListTrayContentsApiRequest')
          ..add('trayStockId', trayStockId))
        .toString();
  }
}

class ListTrayContentsApiRequestBuilder
    implements
        Builder<ListTrayContentsApiRequest, ListTrayContentsApiRequestBuilder> {
  _$ListTrayContentsApiRequest _$v;

  String _trayStockId;

  String get trayStockId => _$this._trayStockId;

  set trayStockId(String trayStockId) => _$this._trayStockId = trayStockId;

  ListTrayContentsApiRequestBuilder();

  ListTrayContentsApiRequestBuilder get _$this {
    if (_$v != null) {
      _trayStockId = _$v.trayStockId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTrayContentsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListTrayContentsApiRequest;
  }

  @override
  void update(void updates(ListTrayContentsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListTrayContentsApiRequest build() {
    final _$result =
        _$v ?? new _$ListTrayContentsApiRequest._(trayStockId: trayStockId);
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
    ListTrayContentsApiRequest,
    ListTrayContentsApiRequestBuilder,
    ListTrayContentsApiRequestActions> ListTrayContentsApiRequestActionsOptions();

class _$ListTrayContentsApiRequestActions
    extends ListTrayContentsApiRequestActions {
  final StatefulActionsOptions<
      ListTrayContentsApiRequest,
      ListTrayContentsApiRequestBuilder,
      ListTrayContentsApiRequestActions> options$;

  final ActionDispatcher<ListTrayContentsApiRequest> replace$;
  final FieldDispatcher<String> trayStockId;

  _$ListTrayContentsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListTrayContentsApiRequest>(
            'replace\$', (a) => a?.replace$),
        trayStockId = options$.field<String>(
            'trayStockId',
            (a) => a?.trayStockId,
            (s) => s?.trayStockId,
            (p, b) => p?.trayStockId = b),
        super._();

  factory _$ListTrayContentsApiRequestActions(
          ListTrayContentsApiRequestActionsOptions options) =>
      _$ListTrayContentsApiRequestActions._(options());

  @override
  ListTrayContentsApiRequest get initialState$ => ListTrayContentsApiRequest();

  @override
  ListTrayContentsApiRequestBuilder newBuilder$() =>
      ListTrayContentsApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.trayStockId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    trayStockId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
