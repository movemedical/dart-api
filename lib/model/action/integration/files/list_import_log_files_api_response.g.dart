// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_import_log_files_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListImportLogFilesApiResponse>
    _$listImportLogFilesApiResponseSerializer =
    new _$ListImportLogFilesApiResponseSerializer();

class _$ListImportLogFilesApiResponseSerializer
    implements StructuredSerializer<ListImportLogFilesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListImportLogFilesApiResponse,
    _$ListImportLogFilesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/ListImportLogFilesApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListImportLogFilesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListImportLogFilesApiImportLogFile)])));
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
  ListImportLogFilesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListImportLogFilesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListImportLogFilesApiImportLogFile)
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

class _$ListImportLogFilesApiResponse extends ListImportLogFilesApiResponse {
  @override
  final BuiltList<ListImportLogFilesApiImportLogFile> data;
  @override
  final bool moreData;

  factory _$ListImportLogFilesApiResponse(
          [void updates(ListImportLogFilesApiResponseBuilder b)]) =>
      (new ListImportLogFilesApiResponseBuilder()..update(updates)).build();

  _$ListImportLogFilesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListImportLogFilesApiResponse rebuild(
          void updates(ListImportLogFilesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListImportLogFilesApiResponseBuilder toBuilder() =>
      new ListImportLogFilesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListImportLogFilesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListImportLogFilesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListImportLogFilesApiResponseBuilder
    implements
        Builder<ListImportLogFilesApiResponse,
            ListImportLogFilesApiResponseBuilder> {
  _$ListImportLogFilesApiResponse _$v;

  ListBuilder<ListImportLogFilesApiImportLogFile> _data;
  ListBuilder<ListImportLogFilesApiImportLogFile> get data =>
      _$this._data ??= new ListBuilder<ListImportLogFilesApiImportLogFile>();
  set data(ListBuilder<ListImportLogFilesApiImportLogFile> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListImportLogFilesApiResponseBuilder();

  ListImportLogFilesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListImportLogFilesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListImportLogFilesApiResponse;
  }

  @override
  void update(void updates(ListImportLogFilesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListImportLogFilesApiResponse build() {
    _$ListImportLogFilesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListImportLogFilesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListImportLogFilesApiResponse', _$failedField, e.toString());
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
    ListImportLogFilesApiResponse,
    ListImportLogFilesApiResponseBuilder,
    ListImportLogFilesApiResponseActions> ListImportLogFilesApiResponseActionsOptions();

class _$ListImportLogFilesApiResponseActions
    extends ListImportLogFilesApiResponseActions {
  final StatefulActionsOptions<
      ListImportLogFilesApiResponse,
      ListImportLogFilesApiResponseBuilder,
      ListImportLogFilesApiResponseActions> options$;

  final ActionDispatcher<ListImportLogFilesApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListImportLogFilesApiImportLogFile>> data;
  final FieldDispatcher<bool> moreData;

  _$ListImportLogFilesApiResponseActions._(this.options$)
      : replace$ = options$.action<ListImportLogFilesApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListImportLogFilesApiImportLogFile>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListImportLogFilesApiResponseActions(
          ListImportLogFilesApiResponseActionsOptions options) =>
      _$ListImportLogFilesApiResponseActions._(options());

  @override
  ListImportLogFilesApiResponse get initialState$ =>
      ListImportLogFilesApiResponse();

  @override
  ListImportLogFilesApiResponseBuilder newBuilder$() =>
      ListImportLogFilesApiResponseBuilder();

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
