// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_generated_doc_report_urls_api_named_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetGeneratedDocReportUrlsApiNamedUrl>
    _$getGeneratedDocReportUrlsApiNamedUrlSerializer =
    new _$GetGeneratedDocReportUrlsApiNamedUrlSerializer();

class _$GetGeneratedDocReportUrlsApiNamedUrlSerializer
    implements StructuredSerializer<GetGeneratedDocReportUrlsApiNamedUrl> {
  @override
  final Iterable<Type> types = const [
    GetGeneratedDocReportUrlsApiNamedUrl,
    _$GetGeneratedDocReportUrlsApiNamedUrl
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/GetGeneratedDocReportUrlsApiNamedUrl';

  @override
  Iterable serialize(
      Serializers serializers, GetGeneratedDocReportUrlsApiNamedUrl object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetGeneratedDocReportUrlsApiNamedUrl deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetGeneratedDocReportUrlsApiNamedUrlBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetGeneratedDocReportUrlsApiNamedUrl
    extends GetGeneratedDocReportUrlsApiNamedUrl {
  @override
  final String name;
  @override
  final String url;

  factory _$GetGeneratedDocReportUrlsApiNamedUrl(
          [void updates(GetGeneratedDocReportUrlsApiNamedUrlBuilder b)]) =>
      (new GetGeneratedDocReportUrlsApiNamedUrlBuilder()..update(updates))
          .build();

  _$GetGeneratedDocReportUrlsApiNamedUrl._({this.name, this.url}) : super._();

  @override
  GetGeneratedDocReportUrlsApiNamedUrl rebuild(
          void updates(GetGeneratedDocReportUrlsApiNamedUrlBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetGeneratedDocReportUrlsApiNamedUrlBuilder toBuilder() =>
      new GetGeneratedDocReportUrlsApiNamedUrlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetGeneratedDocReportUrlsApiNamedUrl &&
        name == other.name &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetGeneratedDocReportUrlsApiNamedUrl')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class GetGeneratedDocReportUrlsApiNamedUrlBuilder
    implements
        Builder<GetGeneratedDocReportUrlsApiNamedUrl,
            GetGeneratedDocReportUrlsApiNamedUrlBuilder> {
  _$GetGeneratedDocReportUrlsApiNamedUrl _$v;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  String _url;

  String get url => _$this._url;

  set url(String url) => _$this._url = url;

  GetGeneratedDocReportUrlsApiNamedUrlBuilder();

  GetGeneratedDocReportUrlsApiNamedUrlBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _url = _$v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetGeneratedDocReportUrlsApiNamedUrl other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetGeneratedDocReportUrlsApiNamedUrl;
  }

  @override
  void update(void updates(GetGeneratedDocReportUrlsApiNamedUrlBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetGeneratedDocReportUrlsApiNamedUrl build() {
    final _$result = _$v ??
        new _$GetGeneratedDocReportUrlsApiNamedUrl._(name: name, url: url);
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
    GetGeneratedDocReportUrlsApiNamedUrl,
    GetGeneratedDocReportUrlsApiNamedUrlBuilder,
    GetGeneratedDocReportUrlsApiNamedUrlActions> GetGeneratedDocReportUrlsApiNamedUrlActionsOptions();

class _$GetGeneratedDocReportUrlsApiNamedUrlActions
    extends GetGeneratedDocReportUrlsApiNamedUrlActions {
  final StatefulActionsOptions<
      GetGeneratedDocReportUrlsApiNamedUrl,
      GetGeneratedDocReportUrlsApiNamedUrlBuilder,
      GetGeneratedDocReportUrlsApiNamedUrlActions> $options;

  final ActionDispatcher<GetGeneratedDocReportUrlsApiNamedUrl> $replace;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> url;

  _$GetGeneratedDocReportUrlsApiNamedUrlActions._(this.$options)
      : $replace = $options.action<GetGeneratedDocReportUrlsApiNamedUrl>(
            '\$replace', (a) => a?.$replace),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        url = $options.field<String>(
            'url', (a) => a?.url, (s) => s?.url, (p, b) => p?.url = b),
        super._();

  factory _$GetGeneratedDocReportUrlsApiNamedUrlActions(
          GetGeneratedDocReportUrlsApiNamedUrlActionsOptions options) =>
      _$GetGeneratedDocReportUrlsApiNamedUrlActions._(options());

  @override
  GetGeneratedDocReportUrlsApiNamedUrl get $initial =>
      GetGeneratedDocReportUrlsApiNamedUrl();

  @override
  GetGeneratedDocReportUrlsApiNamedUrlBuilder $newBuilder() =>
      GetGeneratedDocReportUrlsApiNamedUrlBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.name,
        this.url,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    name.$reducer(reducer);
    url.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetGeneratedDocReportUrlsApiNamedUrl);
}
