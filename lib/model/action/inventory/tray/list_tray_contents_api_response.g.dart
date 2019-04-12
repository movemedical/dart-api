// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_tray_contents_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListTrayContentsApiResponse>
    _$listTrayContentsApiResponseSerializer =
    new _$ListTrayContentsApiResponseSerializer();

class _$ListTrayContentsApiResponseSerializer
    implements StructuredSerializer<ListTrayContentsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListTrayContentsApiResponse,
    _$ListTrayContentsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/tray/ListTrayContentsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListTrayContentsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.contents != null) {
      result
        ..add('contents')
        ..add(serializers.serialize(object.contents,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListStockSummaryApiStockSummary)])));
    }
    if (object.missing != null) {
      result
        ..add('missing')
        ..add(serializers.serialize(object.missing,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ListTrayContentsApiDiff)])));
    }

    return result;
  }

  @override
  ListTrayContentsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListTrayContentsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'contents':
          result.contents.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListStockSummaryApiStockSummary)
              ])) as BuiltList);
          break;
        case 'missing':
          result.missing.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListTrayContentsApiDiff)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListTrayContentsApiResponse extends ListTrayContentsApiResponse {
  @override
  final BuiltList<ListStockSummaryApiStockSummary> contents;
  @override
  final BuiltList<ListTrayContentsApiDiff> missing;

  factory _$ListTrayContentsApiResponse(
          [void updates(ListTrayContentsApiResponseBuilder b)]) =>
      (new ListTrayContentsApiResponseBuilder()..update(updates)).build();

  _$ListTrayContentsApiResponse._({this.contents, this.missing}) : super._();

  @override
  ListTrayContentsApiResponse rebuild(
          void updates(ListTrayContentsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTrayContentsApiResponseBuilder toBuilder() =>
      new ListTrayContentsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTrayContentsApiResponse &&
        contents == other.contents &&
        missing == other.missing;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, contents.hashCode), missing.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListTrayContentsApiResponse')
          ..add('contents', contents)
          ..add('missing', missing))
        .toString();
  }
}

class ListTrayContentsApiResponseBuilder
    implements
        Builder<ListTrayContentsApiResponse,
            ListTrayContentsApiResponseBuilder> {
  _$ListTrayContentsApiResponse _$v;

  ListBuilder<ListStockSummaryApiStockSummary> _contents;

  ListBuilder<ListStockSummaryApiStockSummary> get contents =>
      _$this._contents ??= new ListBuilder<ListStockSummaryApiStockSummary>();

  set contents(ListBuilder<ListStockSummaryApiStockSummary> contents) =>
      _$this._contents = contents;

  ListBuilder<ListTrayContentsApiDiff> _missing;

  ListBuilder<ListTrayContentsApiDiff> get missing =>
      _$this._missing ??= new ListBuilder<ListTrayContentsApiDiff>();

  set missing(ListBuilder<ListTrayContentsApiDiff> missing) =>
      _$this._missing = missing;

  ListTrayContentsApiResponseBuilder();

  ListTrayContentsApiResponseBuilder get _$this {
    if (_$v != null) {
      _contents = _$v.contents?.toBuilder();
      _missing = _$v.missing?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTrayContentsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListTrayContentsApiResponse;
  }

  @override
  void update(void updates(ListTrayContentsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListTrayContentsApiResponse build() {
    _$ListTrayContentsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListTrayContentsApiResponse._(
              contents: _contents?.build(), missing: _missing?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'contents';
        _contents?.build();
        _$failedField = 'missing';
        _missing?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListTrayContentsApiResponse', _$failedField, e.toString());
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
    ListTrayContentsApiResponse,
    ListTrayContentsApiResponseBuilder,
    ListTrayContentsApiResponseActions> ListTrayContentsApiResponseActionsOptions();

class _$ListTrayContentsApiResponseActions
    extends ListTrayContentsApiResponseActions {
  final StatefulActionsOptions<
      ListTrayContentsApiResponse,
      ListTrayContentsApiResponseBuilder,
      ListTrayContentsApiResponseActions> $options;

  final ActionDispatcher<ListTrayContentsApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListStockSummaryApiStockSummary>> contents;
  final FieldDispatcher<BuiltList<ListTrayContentsApiDiff>> missing;

  _$ListTrayContentsApiResponseActions._(this.$options)
      : $replace = $options.action<ListTrayContentsApiResponse>(
            '\$replace', (a) => a?.$replace),
        contents = $options.field<BuiltList<ListStockSummaryApiStockSummary>>(
            'contents',
            (a) => a?.contents,
            (s) => s?.contents,
            (p, b) => p?.contents = b),
        missing = $options.field<BuiltList<ListTrayContentsApiDiff>>('missing',
            (a) => a?.missing, (s) => s?.missing, (p, b) => p?.missing = b),
        super._();

  factory _$ListTrayContentsApiResponseActions(
          ListTrayContentsApiResponseActionsOptions options) =>
      _$ListTrayContentsApiResponseActions._(options());

  @override
  ListTrayContentsApiResponse get $initial => ListTrayContentsApiResponse();

  @override
  ListTrayContentsApiResponseBuilder $newBuilder() =>
      ListTrayContentsApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.contents,
        this.missing,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    contents.$reducer(reducer);
    missing.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListTrayContentsApiResponse);
}
