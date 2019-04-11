// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_export_logs_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListExportLogsApiResponse> _$listExportLogsApiResponseSerializer =
    new _$ListExportLogsApiResponseSerializer();

class _$ListExportLogsApiResponseSerializer
    implements StructuredSerializer<ListExportLogsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListExportLogsApiResponse,
    _$ListExportLogsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/ListExportLogsApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListExportLogsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListExportLogsApiExportLog)])));
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
  ListExportLogsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListExportLogsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListExportLogsApiExportLog)
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

class _$ListExportLogsApiResponse extends ListExportLogsApiResponse {
  @override
  final BuiltList<ListExportLogsApiExportLog> data;
  @override
  final bool moreData;

  factory _$ListExportLogsApiResponse(
          [void updates(ListExportLogsApiResponseBuilder b)]) =>
      (new ListExportLogsApiResponseBuilder()..update(updates)).build();

  _$ListExportLogsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListExportLogsApiResponse rebuild(
          void updates(ListExportLogsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListExportLogsApiResponseBuilder toBuilder() =>
      new ListExportLogsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListExportLogsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListExportLogsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListExportLogsApiResponseBuilder
    implements
        Builder<ListExportLogsApiResponse, ListExportLogsApiResponseBuilder> {
  _$ListExportLogsApiResponse _$v;

  ListBuilder<ListExportLogsApiExportLog> _data;
  ListBuilder<ListExportLogsApiExportLog> get data =>
      _$this._data ??= new ListBuilder<ListExportLogsApiExportLog>();
  set data(ListBuilder<ListExportLogsApiExportLog> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListExportLogsApiResponseBuilder();

  ListExportLogsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListExportLogsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListExportLogsApiResponse;
  }

  @override
  void update(void updates(ListExportLogsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListExportLogsApiResponse build() {
    _$ListExportLogsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListExportLogsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListExportLogsApiResponse', _$failedField, e.toString());
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
    ListExportLogsApiResponse,
    ListExportLogsApiResponseBuilder,
    ListExportLogsApiResponseActions> ListExportLogsApiResponseActionsOptions();

class _$ListExportLogsApiResponseActions
    extends ListExportLogsApiResponseActions {
  final StatefulActionsOptions<
      ListExportLogsApiResponse,
      ListExportLogsApiResponseBuilder,
      ListExportLogsApiResponseActions> $options;

  final ActionDispatcher<ListExportLogsApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListExportLogsApiExportLog>> data;
  final FieldDispatcher<bool> moreData;

  _$ListExportLogsApiResponseActions._(this.$options)
      : $replace = $options.action<ListExportLogsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<ListExportLogsApiExportLog>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListExportLogsApiResponseActions(
          ListExportLogsApiResponseActionsOptions options) =>
      _$ListExportLogsApiResponseActions._(options());

  @override
  ListExportLogsApiResponse get $initial => ListExportLogsApiResponse();

  @override
  ListExportLogsApiResponseBuilder $newBuilder() =>
      ListExportLogsApiResponseBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(ListExportLogsApiResponse);
}
