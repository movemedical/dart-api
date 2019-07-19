// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_files_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCaseFilesApiResponse> _$listCaseFilesApiResponseSerializer =
    new _$ListCaseFilesApiResponseSerializer();

class _$ListCaseFilesApiResponseSerializer
    implements StructuredSerializer<ListCaseFilesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListCaseFilesApiResponse,
    _$ListCaseFilesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/file/ListCaseFilesApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListCaseFilesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ListCaseFilesApiCaseFile)])));
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
  ListCaseFilesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCaseFilesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListCaseFilesApiCaseFile)
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

class _$ListCaseFilesApiResponse extends ListCaseFilesApiResponse {
  @override
  final BuiltList<ListCaseFilesApiCaseFile> data;
  @override
  final bool moreData;

  factory _$ListCaseFilesApiResponse(
          [void updates(ListCaseFilesApiResponseBuilder b)]) =>
      (new ListCaseFilesApiResponseBuilder()..update(updates)).build();

  _$ListCaseFilesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListCaseFilesApiResponse rebuild(
          void updates(ListCaseFilesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCaseFilesApiResponseBuilder toBuilder() =>
      new ListCaseFilesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCaseFilesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCaseFilesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListCaseFilesApiResponseBuilder
    implements
        Builder<ListCaseFilesApiResponse, ListCaseFilesApiResponseBuilder> {
  _$ListCaseFilesApiResponse _$v;

  ListBuilder<ListCaseFilesApiCaseFile> _data;

  ListBuilder<ListCaseFilesApiCaseFile> get data =>
      _$this._data ??= new ListBuilder<ListCaseFilesApiCaseFile>();

  set data(ListBuilder<ListCaseFilesApiCaseFile> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListCaseFilesApiResponseBuilder();

  ListCaseFilesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCaseFilesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCaseFilesApiResponse;
  }

  @override
  void update(void updates(ListCaseFilesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCaseFilesApiResponse build() {
    _$ListCaseFilesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListCaseFilesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListCaseFilesApiResponse', _$failedField, e.toString());
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
    ListCaseFilesApiResponse,
    ListCaseFilesApiResponseBuilder,
    ListCaseFilesApiResponseActions> ListCaseFilesApiResponseActionsOptions();

class _$ListCaseFilesApiResponseActions
    extends ListCaseFilesApiResponseActions {
  final StatefulActionsOptions<
      ListCaseFilesApiResponse,
      ListCaseFilesApiResponseBuilder,
      ListCaseFilesApiResponseActions> options$;

  final ActionDispatcher<ListCaseFilesApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListCaseFilesApiCaseFile>> data;
  final FieldDispatcher<bool> moreData;

  _$ListCaseFilesApiResponseActions._(this.options$)
      : replace$ = options$.action<ListCaseFilesApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListCaseFilesApiCaseFile>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListCaseFilesApiResponseActions(
          ListCaseFilesApiResponseActionsOptions options) =>
      _$ListCaseFilesApiResponseActions._(options());

  @override
  ListCaseFilesApiResponse get initialState$ => ListCaseFilesApiResponse();

  @override
  ListCaseFilesApiResponseBuilder newBuilder$() =>
      ListCaseFilesApiResponseBuilder();

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
