// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_import_log_errors_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListImportLogErrorsApiResponse>
    _$listImportLogErrorsApiResponseSerializer =
    new _$ListImportLogErrorsApiResponseSerializer();

class _$ListImportLogErrorsApiResponseSerializer
    implements StructuredSerializer<ListImportLogErrorsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListImportLogErrorsApiResponse,
    _$ListImportLogErrorsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/ListImportLogErrorsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListImportLogErrorsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListImportLogErrorsApiImportLogError)])));
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
  ListImportLogErrorsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListImportLogErrorsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListImportLogErrorsApiImportLogError)
              ])) as BuiltList);
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

class _$ListImportLogErrorsApiResponse extends ListImportLogErrorsApiResponse {
  @override
  final BuiltList<ListImportLogErrorsApiImportLogError> data;
  @override
  final bool moreData;

  factory _$ListImportLogErrorsApiResponse(
          [void updates(ListImportLogErrorsApiResponseBuilder b)]) =>
      (new ListImportLogErrorsApiResponseBuilder()..update(updates)).build();

  _$ListImportLogErrorsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListImportLogErrorsApiResponse rebuild(
          void updates(ListImportLogErrorsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListImportLogErrorsApiResponseBuilder toBuilder() =>
      new ListImportLogErrorsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListImportLogErrorsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListImportLogErrorsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListImportLogErrorsApiResponseBuilder
    implements
        Builder<ListImportLogErrorsApiResponse,
            ListImportLogErrorsApiResponseBuilder> {
  _$ListImportLogErrorsApiResponse _$v;

  ListBuilder<ListImportLogErrorsApiImportLogError> _data;

  ListBuilder<ListImportLogErrorsApiImportLogError> get data =>
      _$this._data ??= new ListBuilder<ListImportLogErrorsApiImportLogError>();

  set data(ListBuilder<ListImportLogErrorsApiImportLogError> data) =>
      _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListImportLogErrorsApiResponseBuilder();

  ListImportLogErrorsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListImportLogErrorsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListImportLogErrorsApiResponse;
  }

  @override
  void update(void updates(ListImportLogErrorsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListImportLogErrorsApiResponse build() {
    _$ListImportLogErrorsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListImportLogErrorsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListImportLogErrorsApiResponse', _$failedField, e.toString());
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
    ListImportLogErrorsApiResponse,
    ListImportLogErrorsApiResponseBuilder,
    ListImportLogErrorsApiResponseActions> ListImportLogErrorsApiResponseActionsOptions();

class _$ListImportLogErrorsApiResponseActions
    extends ListImportLogErrorsApiResponseActions {
  final StatefulActionsOptions<
      ListImportLogErrorsApiResponse,
      ListImportLogErrorsApiResponseBuilder,
      ListImportLogErrorsApiResponseActions> $options;

  final ActionDispatcher<ListImportLogErrorsApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListImportLogErrorsApiImportLogError>> data;
  final FieldDispatcher<bool> moreData;

  _$ListImportLogErrorsApiResponseActions._(this.$options)
      : $replace = $options.action<ListImportLogErrorsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<ListImportLogErrorsApiImportLogError>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListImportLogErrorsApiResponseActions(
          ListImportLogErrorsApiResponseActionsOptions options) =>
      _$ListImportLogErrorsApiResponseActions._(options());

  @override
  ListImportLogErrorsApiResponse get $initial =>
      ListImportLogErrorsApiResponse();

  @override
  ListImportLogErrorsApiResponseBuilder $newBuilder() =>
      ListImportLogErrorsApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.data,
        this.moreData,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    data.$reducer(reducer);
    moreData.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListImportLogErrorsApiResponse);
}
