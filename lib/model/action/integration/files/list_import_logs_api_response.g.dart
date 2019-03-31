// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_import_logs_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListImportLogsApiResponse> _$listImportLogsApiResponseSerializer =
    new _$ListImportLogsApiResponseSerializer();

class _$ListImportLogsApiResponseSerializer
    implements StructuredSerializer<ListImportLogsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListImportLogsApiResponse,
    _$ListImportLogsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/ListImportLogsApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListImportLogsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListImportLogsApiImportLog)])));
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
  ListImportLogsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListImportLogsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListImportLogsApiImportLog)
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

class _$ListImportLogsApiResponse extends ListImportLogsApiResponse {
  @override
  final BuiltList<ListImportLogsApiImportLog> data;
  @override
  final bool moreData;

  factory _$ListImportLogsApiResponse(
          [void updates(ListImportLogsApiResponseBuilder b)]) =>
      (new ListImportLogsApiResponseBuilder()..update(updates)).build();

  _$ListImportLogsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListImportLogsApiResponse rebuild(
          void updates(ListImportLogsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListImportLogsApiResponseBuilder toBuilder() =>
      new ListImportLogsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListImportLogsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListImportLogsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListImportLogsApiResponseBuilder
    implements
        Builder<ListImportLogsApiResponse, ListImportLogsApiResponseBuilder> {
  _$ListImportLogsApiResponse _$v;

  ListBuilder<ListImportLogsApiImportLog> _data;
  ListBuilder<ListImportLogsApiImportLog> get data =>
      _$this._data ??= new ListBuilder<ListImportLogsApiImportLog>();
  set data(ListBuilder<ListImportLogsApiImportLog> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListImportLogsApiResponseBuilder();

  ListImportLogsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListImportLogsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListImportLogsApiResponse;
  }

  @override
  void update(void updates(ListImportLogsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListImportLogsApiResponse build() {
    _$ListImportLogsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListImportLogsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListImportLogsApiResponse', _$failedField, e.toString());
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
    ListImportLogsApiResponse,
    ListImportLogsApiResponseBuilder,
    ListImportLogsApiResponseActions> ListImportLogsApiResponseActionsOptions();

class _$ListImportLogsApiResponseActions
    extends ListImportLogsApiResponseActions {
  final StatefulActionsOptions<
      ListImportLogsApiResponse,
      ListImportLogsApiResponseBuilder,
      ListImportLogsApiResponseActions> $options;

  final ActionDispatcher<ListImportLogsApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListImportLogsApiImportLog>> data;
  final FieldDispatcher<bool> moreData;

  _$ListImportLogsApiResponseActions._(this.$options)
      : $replace = $options.action<ListImportLogsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.actionField<BuiltList<ListImportLogsApiImportLog>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.actionField<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListImportLogsApiResponseActions(
          ListImportLogsApiResponseActionsOptions options) =>
      _$ListImportLogsApiResponseActions._(options());

  @override
  ListImportLogsApiResponse get $initial => ListImportLogsApiResponse();

  @override
  ListImportLogsApiResponseBuilder $newBuilder() =>
      ListImportLogsApiResponseBuilder();

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
// Serializer<ListImportLogsApiResponseListImportLogsApiResponseActions> get $serializer => ListImportLogsApiResponseListImportLogsApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListImportLogsApiResponse);
}