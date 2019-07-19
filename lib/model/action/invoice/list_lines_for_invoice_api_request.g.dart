// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_lines_for_invoice_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListLinesForInvoiceApiRequest>
    _$listLinesForInvoiceApiRequestSerializer =
    new _$ListLinesForInvoiceApiRequestSerializer();

class _$ListLinesForInvoiceApiRequestSerializer
    implements StructuredSerializer<ListLinesForInvoiceApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListLinesForInvoiceApiRequest,
    _$ListLinesForInvoiceApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/invoice/ListLinesForInvoiceApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListLinesForInvoiceApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.invoiceId != null) {
      result
        ..add('invoiceId')
        ..add(serializers.serialize(object.invoiceId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListLinesForInvoiceApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListLinesForInvoiceApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'invoiceId':
          result.invoiceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListLinesForInvoiceApiRequest extends ListLinesForInvoiceApiRequest {
  @override
  final String invoiceId;

  factory _$ListLinesForInvoiceApiRequest(
          [void updates(ListLinesForInvoiceApiRequestBuilder b)]) =>
      (new ListLinesForInvoiceApiRequestBuilder()..update(updates)).build();

  _$ListLinesForInvoiceApiRequest._({this.invoiceId}) : super._();

  @override
  ListLinesForInvoiceApiRequest rebuild(
          void updates(ListLinesForInvoiceApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListLinesForInvoiceApiRequestBuilder toBuilder() =>
      new ListLinesForInvoiceApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListLinesForInvoiceApiRequest &&
        invoiceId == other.invoiceId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, invoiceId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListLinesForInvoiceApiRequest')
          ..add('invoiceId', invoiceId))
        .toString();
  }
}

class ListLinesForInvoiceApiRequestBuilder
    implements
        Builder<ListLinesForInvoiceApiRequest,
            ListLinesForInvoiceApiRequestBuilder> {
  _$ListLinesForInvoiceApiRequest _$v;

  String _invoiceId;

  String get invoiceId => _$this._invoiceId;

  set invoiceId(String invoiceId) => _$this._invoiceId = invoiceId;

  ListLinesForInvoiceApiRequestBuilder();

  ListLinesForInvoiceApiRequestBuilder get _$this {
    if (_$v != null) {
      _invoiceId = _$v.invoiceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListLinesForInvoiceApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListLinesForInvoiceApiRequest;
  }

  @override
  void update(void updates(ListLinesForInvoiceApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListLinesForInvoiceApiRequest build() {
    final _$result =
        _$v ?? new _$ListLinesForInvoiceApiRequest._(invoiceId: invoiceId);
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
    ListLinesForInvoiceApiRequest,
    ListLinesForInvoiceApiRequestBuilder,
    ListLinesForInvoiceApiRequestActions> ListLinesForInvoiceApiRequestActionsOptions();

class _$ListLinesForInvoiceApiRequestActions
    extends ListLinesForInvoiceApiRequestActions {
  final StatefulActionsOptions<
      ListLinesForInvoiceApiRequest,
      ListLinesForInvoiceApiRequestBuilder,
      ListLinesForInvoiceApiRequestActions> options$;

  final ActionDispatcher<ListLinesForInvoiceApiRequest> replace$;
  final FieldDispatcher<String> invoiceId;

  _$ListLinesForInvoiceApiRequestActions._(this.options$)
      : replace$ = options$.action<ListLinesForInvoiceApiRequest>(
            'replace\$', (a) => a?.replace$),
        invoiceId = options$.field<String>('invoiceId', (a) => a?.invoiceId,
            (s) => s?.invoiceId, (p, b) => p?.invoiceId = b),
        super._();

  factory _$ListLinesForInvoiceApiRequestActions(
          ListLinesForInvoiceApiRequestActionsOptions options) =>
      _$ListLinesForInvoiceApiRequestActions._(options());

  @override
  ListLinesForInvoiceApiRequest get initialState$ =>
      ListLinesForInvoiceApiRequest();

  @override
  ListLinesForInvoiceApiRequestBuilder newBuilder$() =>
      ListLinesForInvoiceApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.invoiceId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    invoiceId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
