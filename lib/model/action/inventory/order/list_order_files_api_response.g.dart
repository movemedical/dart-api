// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_order_files_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrderFilesApiResponse> _$listOrderFilesApiResponseSerializer =
    new _$ListOrderFilesApiResponseSerializer();

class _$ListOrderFilesApiResponseSerializer
    implements StructuredSerializer<ListOrderFilesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListOrderFilesApiResponse,
    _$ListOrderFilesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/ListOrderFilesApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListOrderFilesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListOrderFilesApiOrderFile)])));
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
  ListOrderFilesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrderFilesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListOrderFilesApiOrderFile)
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

class _$ListOrderFilesApiResponse extends ListOrderFilesApiResponse {
  @override
  final BuiltList<ListOrderFilesApiOrderFile> data;
  @override
  final bool moreData;

  factory _$ListOrderFilesApiResponse(
          [void updates(ListOrderFilesApiResponseBuilder b)]) =>
      (new ListOrderFilesApiResponseBuilder()..update(updates)).build();

  _$ListOrderFilesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListOrderFilesApiResponse rebuild(
          void updates(ListOrderFilesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrderFilesApiResponseBuilder toBuilder() =>
      new ListOrderFilesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrderFilesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOrderFilesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListOrderFilesApiResponseBuilder
    implements
        Builder<ListOrderFilesApiResponse, ListOrderFilesApiResponseBuilder> {
  _$ListOrderFilesApiResponse _$v;

  ListBuilder<ListOrderFilesApiOrderFile> _data;
  ListBuilder<ListOrderFilesApiOrderFile> get data =>
      _$this._data ??= new ListBuilder<ListOrderFilesApiOrderFile>();
  set data(ListBuilder<ListOrderFilesApiOrderFile> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListOrderFilesApiResponseBuilder();

  ListOrderFilesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrderFilesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrderFilesApiResponse;
  }

  @override
  void update(void updates(ListOrderFilesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrderFilesApiResponse build() {
    _$ListOrderFilesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListOrderFilesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListOrderFilesApiResponse', _$failedField, e.toString());
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
    ListOrderFilesApiResponse,
    ListOrderFilesApiResponseBuilder,
    ListOrderFilesApiResponseActions> ListOrderFilesApiResponseActionsOptions();

class _$ListOrderFilesApiResponseActions
    extends ListOrderFilesApiResponseActions {
  final StatefulActionsOptions<
      ListOrderFilesApiResponse,
      ListOrderFilesApiResponseBuilder,
      ListOrderFilesApiResponseActions> $options;

  final ActionDispatcher<ListOrderFilesApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListOrderFilesApiOrderFile>> data;
  final FieldDispatcher<bool> moreData;

  _$ListOrderFilesApiResponseActions._(this.$options)
      : $replace = $options.action<ListOrderFilesApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.actionField<BuiltList<ListOrderFilesApiOrderFile>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.actionField<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListOrderFilesApiResponseActions(
          ListOrderFilesApiResponseActionsOptions options) =>
      _$ListOrderFilesApiResponseActions._(options());

  @override
  ListOrderFilesApiResponse get $initial => ListOrderFilesApiResponse();

  @override
  ListOrderFilesApiResponseBuilder $newBuilder() =>
      ListOrderFilesApiResponseBuilder();

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
// Serializer<ListOrderFilesApiResponseListOrderFilesApiResponseActions> get $serializer => ListOrderFilesApiResponseListOrderFilesApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListOrderFilesApiResponse);
}
