// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_tags_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListTagsApiResponse> _$listTagsApiResponseSerializer =
    new _$ListTagsApiResponseSerializer();

class _$ListTagsApiResponseSerializer
    implements StructuredSerializer<ListTagsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListTagsApiResponse,
    _$ListTagsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/tag/ListTagsApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListTagsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ListTagsApiTag)])));
    }
    if (object.moreData != null) {
      result
        ..add('moreData')
        ..add(serializers.serialize(object.moreData,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListTagsApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListTagsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ListTagsApiTag)]))
              as BuiltList);
          break;
        case 'moreData':
          result.moreData = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListTagsApiResponse extends ListTagsApiResponse {
  @override
  final BuiltList<ListTagsApiTag> data;
  @override
  final bool moreData;

  factory _$ListTagsApiResponse([void updates(ListTagsApiResponseBuilder b)]) =>
      (new ListTagsApiResponseBuilder()..update(updates)).build();

  _$ListTagsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListTagsApiResponse rebuild(void updates(ListTagsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTagsApiResponseBuilder toBuilder() =>
      new ListTagsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTagsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListTagsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListTagsApiResponseBuilder
    implements Builder<ListTagsApiResponse, ListTagsApiResponseBuilder> {
  _$ListTagsApiResponse _$v;

  ListBuilder<ListTagsApiTag> _data;
  ListBuilder<ListTagsApiTag> get data =>
      _$this._data ??= new ListBuilder<ListTagsApiTag>();
  set data(ListBuilder<ListTagsApiTag> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListTagsApiResponseBuilder();

  ListTagsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTagsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListTagsApiResponse;
  }

  @override
  void update(void updates(ListTagsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListTagsApiResponse build() {
    _$ListTagsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListTagsApiResponse._(data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListTagsApiResponse', _$failedField, e.toString());
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

typedef StatefulActionsOptions<ListTagsApiResponse, ListTagsApiResponseBuilder,
    ListTagsApiResponseActions> ListTagsApiResponseActionsOptions();

class _$ListTagsApiResponseActions extends ListTagsApiResponseActions {
  final StatefulActionsOptions<ListTagsApiResponse, ListTagsApiResponseBuilder,
      ListTagsApiResponseActions> options$;

  final ActionDispatcher<ListTagsApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListTagsApiTag>> data;
  final FieldDispatcher<bool> moreData;

  _$ListTagsApiResponseActions._(this.options$)
      : replace$ = options$.action<ListTagsApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListTagsApiTag>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListTagsApiResponseActions(
          ListTagsApiResponseActionsOptions options) =>
      _$ListTagsApiResponseActions._(options());

  @override
  ListTagsApiResponse get initialState$ => ListTagsApiResponse();

  @override
  ListTagsApiResponseBuilder newBuilder$() => ListTagsApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.data,
        this.moreData,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    data.reducer$(reducer);
    moreData.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
