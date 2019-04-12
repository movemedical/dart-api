// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_kit_contents_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListKitContentsApiResponse> _$listKitContentsApiResponseSerializer =
    new _$ListKitContentsApiResponseSerializer();

class _$ListKitContentsApiResponseSerializer
    implements StructuredSerializer<ListKitContentsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListKitContentsApiResponse,
    _$ListKitContentsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/kit/ListKitContentsApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListKitContentsApiResponse object,
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
                BuiltList, const [const FullType(ListKitContentsApiDiff)])));
    }

    return result;
  }

  @override
  ListKitContentsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListKitContentsApiResponseBuilder();

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
                const FullType(ListKitContentsApiDiff)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListKitContentsApiResponse extends ListKitContentsApiResponse {
  @override
  final BuiltList<ListStockSummaryApiStockSummary> contents;
  @override
  final BuiltList<ListKitContentsApiDiff> missing;

  factory _$ListKitContentsApiResponse(
          [void updates(ListKitContentsApiResponseBuilder b)]) =>
      (new ListKitContentsApiResponseBuilder()..update(updates)).build();

  _$ListKitContentsApiResponse._({this.contents, this.missing}) : super._();

  @override
  ListKitContentsApiResponse rebuild(
          void updates(ListKitContentsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListKitContentsApiResponseBuilder toBuilder() =>
      new ListKitContentsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListKitContentsApiResponse &&
        contents == other.contents &&
        missing == other.missing;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, contents.hashCode), missing.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListKitContentsApiResponse')
          ..add('contents', contents)
          ..add('missing', missing))
        .toString();
  }
}

class ListKitContentsApiResponseBuilder
    implements
        Builder<ListKitContentsApiResponse, ListKitContentsApiResponseBuilder> {
  _$ListKitContentsApiResponse _$v;

  ListBuilder<ListStockSummaryApiStockSummary> _contents;
  ListBuilder<ListStockSummaryApiStockSummary> get contents =>
      _$this._contents ??= new ListBuilder<ListStockSummaryApiStockSummary>();
  set contents(ListBuilder<ListStockSummaryApiStockSummary> contents) =>
      _$this._contents = contents;

  ListBuilder<ListKitContentsApiDiff> _missing;
  ListBuilder<ListKitContentsApiDiff> get missing =>
      _$this._missing ??= new ListBuilder<ListKitContentsApiDiff>();
  set missing(ListBuilder<ListKitContentsApiDiff> missing) =>
      _$this._missing = missing;

  ListKitContentsApiResponseBuilder();

  ListKitContentsApiResponseBuilder get _$this {
    if (_$v != null) {
      _contents = _$v.contents?.toBuilder();
      _missing = _$v.missing?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListKitContentsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListKitContentsApiResponse;
  }

  @override
  void update(void updates(ListKitContentsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListKitContentsApiResponse build() {
    _$ListKitContentsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListKitContentsApiResponse._(
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
            'ListKitContentsApiResponse', _$failedField, e.toString());
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
    ListKitContentsApiResponse,
    ListKitContentsApiResponseBuilder,
    ListKitContentsApiResponseActions> ListKitContentsApiResponseActionsOptions();

class _$ListKitContentsApiResponseActions
    extends ListKitContentsApiResponseActions {
  final StatefulActionsOptions<
      ListKitContentsApiResponse,
      ListKitContentsApiResponseBuilder,
      ListKitContentsApiResponseActions> $options;

  final ActionDispatcher<ListKitContentsApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListStockSummaryApiStockSummary>> contents;
  final FieldDispatcher<BuiltList<ListKitContentsApiDiff>> missing;

  _$ListKitContentsApiResponseActions._(this.$options)
      : $replace = $options.action<ListKitContentsApiResponse>(
            '\$replace', (a) => a?.$replace),
        contents = $options.field<BuiltList<ListStockSummaryApiStockSummary>>(
            'contents',
            (a) => a?.contents,
            (s) => s?.contents,
            (p, b) => p?.contents = b),
        missing = $options.field<BuiltList<ListKitContentsApiDiff>>('missing',
            (a) => a?.missing, (s) => s?.missing, (p, b) => p?.missing = b),
        super._();

  factory _$ListKitContentsApiResponseActions(
          ListKitContentsApiResponseActionsOptions options) =>
      _$ListKitContentsApiResponseActions._(options());

  @override
  ListKitContentsApiResponse get $initial => ListKitContentsApiResponse();

  @override
  ListKitContentsApiResponseBuilder $newBuilder() =>
      ListKitContentsApiResponseBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(ListKitContentsApiResponse);
}
