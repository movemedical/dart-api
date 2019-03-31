// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_export_log_files_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListExportLogFilesApiResponse>
    _$listExportLogFilesApiResponseSerializer =
    new _$ListExportLogFilesApiResponseSerializer();

class _$ListExportLogFilesApiResponseSerializer
    implements StructuredSerializer<ListExportLogFilesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListExportLogFilesApiResponse,
    _$ListExportLogFilesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/ListExportLogFilesApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListExportLogFilesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListExportLogFilesApiExportLogFile)])));
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
  ListExportLogFilesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListExportLogFilesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListExportLogFilesApiExportLogFile)
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

class _$ListExportLogFilesApiResponse extends ListExportLogFilesApiResponse {
  @override
  final BuiltList<ListExportLogFilesApiExportLogFile> data;
  @override
  final bool moreData;

  factory _$ListExportLogFilesApiResponse(
          [void updates(ListExportLogFilesApiResponseBuilder b)]) =>
      (new ListExportLogFilesApiResponseBuilder()..update(updates)).build();

  _$ListExportLogFilesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListExportLogFilesApiResponse rebuild(
          void updates(ListExportLogFilesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListExportLogFilesApiResponseBuilder toBuilder() =>
      new ListExportLogFilesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListExportLogFilesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListExportLogFilesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListExportLogFilesApiResponseBuilder
    implements
        Builder<ListExportLogFilesApiResponse,
            ListExportLogFilesApiResponseBuilder> {
  _$ListExportLogFilesApiResponse _$v;

  ListBuilder<ListExportLogFilesApiExportLogFile> _data;
  ListBuilder<ListExportLogFilesApiExportLogFile> get data =>
      _$this._data ??= new ListBuilder<ListExportLogFilesApiExportLogFile>();
  set data(ListBuilder<ListExportLogFilesApiExportLogFile> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListExportLogFilesApiResponseBuilder();

  ListExportLogFilesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListExportLogFilesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListExportLogFilesApiResponse;
  }

  @override
  void update(void updates(ListExportLogFilesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListExportLogFilesApiResponse build() {
    _$ListExportLogFilesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListExportLogFilesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListExportLogFilesApiResponse', _$failedField, e.toString());
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
    ListExportLogFilesApiResponse,
    ListExportLogFilesApiResponseBuilder,
    ListExportLogFilesApiResponseActions> ListExportLogFilesApiResponseActionsOptions();

class _$ListExportLogFilesApiResponseActions
    extends ListExportLogFilesApiResponseActions {
  final StatefulActionsOptions<
      ListExportLogFilesApiResponse,
      ListExportLogFilesApiResponseBuilder,
      ListExportLogFilesApiResponseActions> $options;

  final ActionDispatcher<ListExportLogFilesApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListExportLogFilesApiExportLogFile>> data;
  final FieldDispatcher<bool> moreData;

  _$ListExportLogFilesApiResponseActions._(this.$options)
      : $replace = $options.action<ListExportLogFilesApiResponse>(
            '\$replace', (a) => a?.$replace),
        data =
            $options.actionField<BuiltList<ListExportLogFilesApiExportLogFile>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.actionField<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListExportLogFilesApiResponseActions(
          ListExportLogFilesApiResponseActionsOptions options) =>
      _$ListExportLogFilesApiResponseActions._(options());

  @override
  ListExportLogFilesApiResponse get $initial => ListExportLogFilesApiResponse();

  @override
  ListExportLogFilesApiResponseBuilder $newBuilder() =>
      ListExportLogFilesApiResponseBuilder();

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

// @override
// Serializer<ListExportLogFilesApiResponseListExportLogFilesApiResponseActions> get $serializer => ListExportLogFilesApiResponseListExportLogFilesApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListExportLogFilesApiResponse);
}
