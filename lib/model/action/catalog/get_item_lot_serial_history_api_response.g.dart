// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_item_lot_serial_history_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetItemLotSerialHistoryApiResponse>
    _$getItemLotSerialHistoryApiResponseSerializer =
    new _$GetItemLotSerialHistoryApiResponseSerializer();

class _$GetItemLotSerialHistoryApiResponseSerializer
    implements StructuredSerializer<GetItemLotSerialHistoryApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetItemLotSerialHistoryApiResponse,
    _$GetItemLotSerialHistoryApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/GetItemLotSerialHistoryApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetItemLotSerialHistoryApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.historyRecords != null) {
      result
        ..add('historyRecords')
        ..add(serializers.serialize(object.historyRecords,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GetItemLotSerialHistoryApiHistoryRecord)
            ])));
    }

    return result;
  }

  @override
  GetItemLotSerialHistoryApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetItemLotSerialHistoryApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'historyRecords':
          result.historyRecords.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetItemLotSerialHistoryApiHistoryRecord)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetItemLotSerialHistoryApiResponse
    extends GetItemLotSerialHistoryApiResponse {
  @override
  final BuiltList<GetItemLotSerialHistoryApiHistoryRecord> historyRecords;

  factory _$GetItemLotSerialHistoryApiResponse(
          [void updates(GetItemLotSerialHistoryApiResponseBuilder b)]) =>
      (new GetItemLotSerialHistoryApiResponseBuilder()..update(updates))
          .build();

  _$GetItemLotSerialHistoryApiResponse._({this.historyRecords}) : super._();

  @override
  GetItemLotSerialHistoryApiResponse rebuild(
          void updates(GetItemLotSerialHistoryApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetItemLotSerialHistoryApiResponseBuilder toBuilder() =>
      new GetItemLotSerialHistoryApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetItemLotSerialHistoryApiResponse &&
        historyRecords == other.historyRecords;
  }

  @override
  int get hashCode {
    return $jf($jc(0, historyRecords.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetItemLotSerialHistoryApiResponse')
          ..add('historyRecords', historyRecords))
        .toString();
  }
}

class GetItemLotSerialHistoryApiResponseBuilder
    implements
        Builder<GetItemLotSerialHistoryApiResponse,
            GetItemLotSerialHistoryApiResponseBuilder> {
  _$GetItemLotSerialHistoryApiResponse _$v;

  ListBuilder<GetItemLotSerialHistoryApiHistoryRecord> _historyRecords;

  ListBuilder<GetItemLotSerialHistoryApiHistoryRecord> get historyRecords =>
      _$this._historyRecords ??=
          new ListBuilder<GetItemLotSerialHistoryApiHistoryRecord>();

  set historyRecords(
          ListBuilder<GetItemLotSerialHistoryApiHistoryRecord>
              historyRecords) =>
      _$this._historyRecords = historyRecords;

  GetItemLotSerialHistoryApiResponseBuilder();

  GetItemLotSerialHistoryApiResponseBuilder get _$this {
    if (_$v != null) {
      _historyRecords = _$v.historyRecords?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetItemLotSerialHistoryApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetItemLotSerialHistoryApiResponse;
  }

  @override
  void update(void updates(GetItemLotSerialHistoryApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetItemLotSerialHistoryApiResponse build() {
    _$GetItemLotSerialHistoryApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetItemLotSerialHistoryApiResponse._(
              historyRecords: _historyRecords?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'historyRecords';
        _historyRecords?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetItemLotSerialHistoryApiResponse', _$failedField, e.toString());
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
    GetItemLotSerialHistoryApiResponse,
    GetItemLotSerialHistoryApiResponseBuilder,
    GetItemLotSerialHistoryApiResponseActions> GetItemLotSerialHistoryApiResponseActionsOptions();

class _$GetItemLotSerialHistoryApiResponseActions
    extends GetItemLotSerialHistoryApiResponseActions {
  final StatefulActionsOptions<
      GetItemLotSerialHistoryApiResponse,
      GetItemLotSerialHistoryApiResponseBuilder,
      GetItemLotSerialHistoryApiResponseActions> $options;

  final ActionDispatcher<GetItemLotSerialHistoryApiResponse> $replace;
  final FieldDispatcher<BuiltList<GetItemLotSerialHistoryApiHistoryRecord>>
      historyRecords;

  _$GetItemLotSerialHistoryApiResponseActions._(this.$options)
      : $replace = $options.action<GetItemLotSerialHistoryApiResponse>(
            '\$replace', (a) => a?.$replace),
        historyRecords =
            $options.field<BuiltList<GetItemLotSerialHistoryApiHistoryRecord>>(
                'historyRecords',
                (a) => a?.historyRecords,
                (s) => s?.historyRecords,
                (p, b) => p?.historyRecords = b),
        super._();

  factory _$GetItemLotSerialHistoryApiResponseActions(
          GetItemLotSerialHistoryApiResponseActionsOptions options) =>
      _$GetItemLotSerialHistoryApiResponseActions._(options());

  @override
  GetItemLotSerialHistoryApiResponse get $initial =>
      GetItemLotSerialHistoryApiResponse();

  @override
  GetItemLotSerialHistoryApiResponseBuilder $newBuilder() =>
      GetItemLotSerialHistoryApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.historyRecords,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    historyRecords.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetItemLotSerialHistoryApiResponse);
}
