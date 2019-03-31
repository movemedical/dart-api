// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_lines_for_invoice_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListLinesForInvoiceApiResponse>
    _$listLinesForInvoiceApiResponseSerializer =
    new _$ListLinesForInvoiceApiResponseSerializer();

class _$ListLinesForInvoiceApiResponseSerializer
    implements StructuredSerializer<ListLinesForInvoiceApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListLinesForInvoiceApiResponse,
    _$ListLinesForInvoiceApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/invoice/ListLinesForInvoiceApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListLinesForInvoiceApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.lines != null) {
      result
        ..add('lines')
        ..add(serializers.serialize(object.lines,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListLinesForInvoiceApiInvoiceLine)])));
    }

    return result;
  }

  @override
  ListLinesForInvoiceApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListLinesForInvoiceApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'lines':
          result.lines.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListLinesForInvoiceApiInvoiceLine)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListLinesForInvoiceApiResponse extends ListLinesForInvoiceApiResponse {
  @override
  final BuiltList<ListLinesForInvoiceApiInvoiceLine> lines;

  factory _$ListLinesForInvoiceApiResponse(
          [void updates(ListLinesForInvoiceApiResponseBuilder b)]) =>
      (new ListLinesForInvoiceApiResponseBuilder()..update(updates)).build();

  _$ListLinesForInvoiceApiResponse._({this.lines}) : super._();

  @override
  ListLinesForInvoiceApiResponse rebuild(
          void updates(ListLinesForInvoiceApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListLinesForInvoiceApiResponseBuilder toBuilder() =>
      new ListLinesForInvoiceApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListLinesForInvoiceApiResponse && lines == other.lines;
  }

  @override
  int get hashCode {
    return $jf($jc(0, lines.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListLinesForInvoiceApiResponse')
          ..add('lines', lines))
        .toString();
  }
}

class ListLinesForInvoiceApiResponseBuilder
    implements
        Builder<ListLinesForInvoiceApiResponse,
            ListLinesForInvoiceApiResponseBuilder> {
  _$ListLinesForInvoiceApiResponse _$v;

  ListBuilder<ListLinesForInvoiceApiInvoiceLine> _lines;
  ListBuilder<ListLinesForInvoiceApiInvoiceLine> get lines =>
      _$this._lines ??= new ListBuilder<ListLinesForInvoiceApiInvoiceLine>();
  set lines(ListBuilder<ListLinesForInvoiceApiInvoiceLine> lines) =>
      _$this._lines = lines;

  ListLinesForInvoiceApiResponseBuilder();

  ListLinesForInvoiceApiResponseBuilder get _$this {
    if (_$v != null) {
      _lines = _$v.lines?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListLinesForInvoiceApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListLinesForInvoiceApiResponse;
  }

  @override
  void update(void updates(ListLinesForInvoiceApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListLinesForInvoiceApiResponse build() {
    _$ListLinesForInvoiceApiResponse _$result;
    try {
      _$result =
          _$v ?? new _$ListLinesForInvoiceApiResponse._(lines: _lines?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'lines';
        _lines?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListLinesForInvoiceApiResponse', _$failedField, e.toString());
      }
      rethrow;
    }
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
    ListLinesForInvoiceApiResponse,
    ListLinesForInvoiceApiResponseBuilder,
    ListLinesForInvoiceApiResponseActions> ListLinesForInvoiceApiResponseActionsOptions();

class _$ListLinesForInvoiceApiResponseActions
    extends ListLinesForInvoiceApiResponseActions {
  final StatefulActionsOptions<
      ListLinesForInvoiceApiResponse,
      ListLinesForInvoiceApiResponseBuilder,
      ListLinesForInvoiceApiResponseActions> $options;

  final ActionDispatcher<ListLinesForInvoiceApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListLinesForInvoiceApiInvoiceLine>> lines;

  _$ListLinesForInvoiceApiResponseActions._(this.$options)
      : $replace = $options.action<ListLinesForInvoiceApiResponse>(
            '\$replace', (a) => a?.$replace),
        lines =
            $options.actionField<BuiltList<ListLinesForInvoiceApiInvoiceLine>>(
                'lines',
                (a) => a?.lines,
                (s) => s?.lines,
                (p, b) => p?.lines = b),
        super._();

  factory _$ListLinesForInvoiceApiResponseActions(
          ListLinesForInvoiceApiResponseActionsOptions options) =>
      _$ListLinesForInvoiceApiResponseActions._(options());

  @override
  ListLinesForInvoiceApiResponse get $initial =>
      ListLinesForInvoiceApiResponse();

  @override
  ListLinesForInvoiceApiResponseBuilder $newBuilder() =>
      ListLinesForInvoiceApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.lines,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    lines.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ListLinesForInvoiceApiResponseListLinesForInvoiceApiResponseActions> get $serializer => ListLinesForInvoiceApiResponseListLinesForInvoiceApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListLinesForInvoiceApiResponse);
}
