// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_pkg_contents_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPkgContentsApiResponse> _$listPkgContentsApiResponseSerializer =
    new _$ListPkgContentsApiResponseSerializer();

class _$ListPkgContentsApiResponseSerializer
    implements StructuredSerializer<ListPkgContentsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListPkgContentsApiResponse,
    _$ListPkgContentsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/ListPkgContentsApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListPkgContentsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.contents != null) {
      result
        ..add('contents')
        ..add(serializers.serialize(object.contents,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListPkgContentsApiContentItem)])));
    }

    return result;
  }

  @override
  ListPkgContentsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPkgContentsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'contents':
          result.contents.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListPkgContentsApiContentItem)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListPkgContentsApiResponse extends ListPkgContentsApiResponse {
  @override
  final BuiltList<ListPkgContentsApiContentItem> contents;

  factory _$ListPkgContentsApiResponse(
          [void updates(ListPkgContentsApiResponseBuilder b)]) =>
      (new ListPkgContentsApiResponseBuilder()..update(updates)).build();

  _$ListPkgContentsApiResponse._({this.contents}) : super._();

  @override
  ListPkgContentsApiResponse rebuild(
          void updates(ListPkgContentsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPkgContentsApiResponseBuilder toBuilder() =>
      new ListPkgContentsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPkgContentsApiResponse && contents == other.contents;
  }

  @override
  int get hashCode {
    return $jf($jc(0, contents.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPkgContentsApiResponse')
          ..add('contents', contents))
        .toString();
  }
}

class ListPkgContentsApiResponseBuilder
    implements
        Builder<ListPkgContentsApiResponse, ListPkgContentsApiResponseBuilder> {
  _$ListPkgContentsApiResponse _$v;

  ListBuilder<ListPkgContentsApiContentItem> _contents;
  ListBuilder<ListPkgContentsApiContentItem> get contents =>
      _$this._contents ??= new ListBuilder<ListPkgContentsApiContentItem>();
  set contents(ListBuilder<ListPkgContentsApiContentItem> contents) =>
      _$this._contents = contents;

  ListPkgContentsApiResponseBuilder();

  ListPkgContentsApiResponseBuilder get _$this {
    if (_$v != null) {
      _contents = _$v.contents?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPkgContentsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPkgContentsApiResponse;
  }

  @override
  void update(void updates(ListPkgContentsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPkgContentsApiResponse build() {
    _$ListPkgContentsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListPkgContentsApiResponse._(contents: _contents?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'contents';
        _contents?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListPkgContentsApiResponse', _$failedField, e.toString());
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
    ListPkgContentsApiResponse,
    ListPkgContentsApiResponseBuilder,
    ListPkgContentsApiResponseActions> ListPkgContentsApiResponseActionsOptions();

class _$ListPkgContentsApiResponseActions
    extends ListPkgContentsApiResponseActions {
  final StatefulActionsOptions<
      ListPkgContentsApiResponse,
      ListPkgContentsApiResponseBuilder,
      ListPkgContentsApiResponseActions> $options;

  final ActionDispatcher<ListPkgContentsApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListPkgContentsApiContentItem>> contents;

  _$ListPkgContentsApiResponseActions._(this.$options)
      : $replace = $options.action<ListPkgContentsApiResponse>(
            '\$replace', (a) => a?.$replace),
        contents = $options.field<BuiltList<ListPkgContentsApiContentItem>>(
            'contents',
            (a) => a?.contents,
            (s) => s?.contents,
            (p, b) => p?.contents = b),
        super._();

  factory _$ListPkgContentsApiResponseActions(
          ListPkgContentsApiResponseActionsOptions options) =>
      _$ListPkgContentsApiResponseActions._(options());

  @override
  ListPkgContentsApiResponse get $initial => ListPkgContentsApiResponse();

  @override
  ListPkgContentsApiResponseBuilder $newBuilder() =>
      ListPkgContentsApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.contents,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    contents.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListPkgContentsApiResponse);
}
