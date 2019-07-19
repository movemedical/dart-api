// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_package_contents_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPackageContentsApiResponse>
    _$listPackageContentsApiResponseSerializer =
    new _$ListPackageContentsApiResponseSerializer();

class _$ListPackageContentsApiResponseSerializer
    implements StructuredSerializer<ListPackageContentsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListPackageContentsApiResponse,
    _$ListPackageContentsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/ListPackageContentsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListPackageContentsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.contents != null) {
      result
        ..add('contents')
        ..add(serializers.serialize(object.contents,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListPackageContentsApiContentItem)])));
    }

    return result;
  }

  @override
  ListPackageContentsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPackageContentsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'contents':
          result.contents.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListPackageContentsApiContentItem)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListPackageContentsApiResponse extends ListPackageContentsApiResponse {
  @override
  final BuiltList<ListPackageContentsApiContentItem> contents;

  factory _$ListPackageContentsApiResponse(
          [void updates(ListPackageContentsApiResponseBuilder b)]) =>
      (new ListPackageContentsApiResponseBuilder()..update(updates)).build();

  _$ListPackageContentsApiResponse._({this.contents}) : super._();

  @override
  ListPackageContentsApiResponse rebuild(
          void updates(ListPackageContentsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPackageContentsApiResponseBuilder toBuilder() =>
      new ListPackageContentsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPackageContentsApiResponse &&
        contents == other.contents;
  }

  @override
  int get hashCode {
    return $jf($jc(0, contents.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPackageContentsApiResponse')
          ..add('contents', contents))
        .toString();
  }
}

class ListPackageContentsApiResponseBuilder
    implements
        Builder<ListPackageContentsApiResponse,
            ListPackageContentsApiResponseBuilder> {
  _$ListPackageContentsApiResponse _$v;

  ListBuilder<ListPackageContentsApiContentItem> _contents;

  ListBuilder<ListPackageContentsApiContentItem> get contents =>
      _$this._contents ??= new ListBuilder<ListPackageContentsApiContentItem>();

  set contents(ListBuilder<ListPackageContentsApiContentItem> contents) =>
      _$this._contents = contents;

  ListPackageContentsApiResponseBuilder();

  ListPackageContentsApiResponseBuilder get _$this {
    if (_$v != null) {
      _contents = _$v.contents?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPackageContentsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPackageContentsApiResponse;
  }

  @override
  void update(void updates(ListPackageContentsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPackageContentsApiResponse build() {
    _$ListPackageContentsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListPackageContentsApiResponse._(contents: _contents?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'contents';
        _contents?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListPackageContentsApiResponse', _$failedField, e.toString());
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
    ListPackageContentsApiResponse,
    ListPackageContentsApiResponseBuilder,
    ListPackageContentsApiResponseActions> ListPackageContentsApiResponseActionsOptions();

class _$ListPackageContentsApiResponseActions
    extends ListPackageContentsApiResponseActions {
  final StatefulActionsOptions<
      ListPackageContentsApiResponse,
      ListPackageContentsApiResponseBuilder,
      ListPackageContentsApiResponseActions> options$;

  final ActionDispatcher<ListPackageContentsApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListPackageContentsApiContentItem>> contents;

  _$ListPackageContentsApiResponseActions._(this.options$)
      : replace$ = options$.action<ListPackageContentsApiResponse>(
            'replace\$', (a) => a?.replace$),
        contents = options$.field<BuiltList<ListPackageContentsApiContentItem>>(
            'contents',
            (a) => a?.contents,
            (s) => s?.contents,
            (p, b) => p?.contents = b),
        super._();

  factory _$ListPackageContentsApiResponseActions(
          ListPackageContentsApiResponseActionsOptions options) =>
      _$ListPackageContentsApiResponseActions._(options());

  @override
  ListPackageContentsApiResponse get initialState$ =>
      ListPackageContentsApiResponse();

  @override
  ListPackageContentsApiResponseBuilder newBuilder$() =>
      ListPackageContentsApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.contents,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    contents.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
