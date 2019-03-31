// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_entries_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAuditEntriesApiResponse>
    _$listAuditEntriesApiResponseSerializer =
    new _$ListAuditEntriesApiResponseSerializer();

class _$ListAuditEntriesApiResponseSerializer
    implements StructuredSerializer<ListAuditEntriesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListAuditEntriesApiResponse,
    _$ListAuditEntriesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListAuditEntriesApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListAuditEntriesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListAuditEntriesApiAuditEntry)])));
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
  ListAuditEntriesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAuditEntriesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListAuditEntriesApiAuditEntry)
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

class _$ListAuditEntriesApiResponse extends ListAuditEntriesApiResponse {
  @override
  final BuiltList<ListAuditEntriesApiAuditEntry> data;
  @override
  final bool moreData;

  factory _$ListAuditEntriesApiResponse(
          [void updates(ListAuditEntriesApiResponseBuilder b)]) =>
      (new ListAuditEntriesApiResponseBuilder()..update(updates)).build();

  _$ListAuditEntriesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListAuditEntriesApiResponse rebuild(
          void updates(ListAuditEntriesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditEntriesApiResponseBuilder toBuilder() =>
      new ListAuditEntriesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditEntriesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAuditEntriesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListAuditEntriesApiResponseBuilder
    implements
        Builder<ListAuditEntriesApiResponse,
            ListAuditEntriesApiResponseBuilder> {
  _$ListAuditEntriesApiResponse _$v;

  ListBuilder<ListAuditEntriesApiAuditEntry> _data;
  ListBuilder<ListAuditEntriesApiAuditEntry> get data =>
      _$this._data ??= new ListBuilder<ListAuditEntriesApiAuditEntry>();
  set data(ListBuilder<ListAuditEntriesApiAuditEntry> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListAuditEntriesApiResponseBuilder();

  ListAuditEntriesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAuditEntriesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAuditEntriesApiResponse;
  }

  @override
  void update(void updates(ListAuditEntriesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAuditEntriesApiResponse build() {
    _$ListAuditEntriesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListAuditEntriesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAuditEntriesApiResponse', _$failedField, e.toString());
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
    ListAuditEntriesApiResponse,
    ListAuditEntriesApiResponseBuilder,
    ListAuditEntriesApiResponseActions> ListAuditEntriesApiResponseActionsOptions();

class _$ListAuditEntriesApiResponseActions
    extends ListAuditEntriesApiResponseActions {
  final StatefulActionsOptions<
      ListAuditEntriesApiResponse,
      ListAuditEntriesApiResponseBuilder,
      ListAuditEntriesApiResponseActions> $options;

  final ActionDispatcher<ListAuditEntriesApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListAuditEntriesApiAuditEntry>> data;
  final FieldDispatcher<bool> moreData;

  _$ListAuditEntriesApiResponseActions._(this.$options)
      : $replace = $options.action<ListAuditEntriesApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.actionField<BuiltList<ListAuditEntriesApiAuditEntry>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.actionField<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListAuditEntriesApiResponseActions(
          ListAuditEntriesApiResponseActionsOptions options) =>
      _$ListAuditEntriesApiResponseActions._(options());

  @override
  ListAuditEntriesApiResponse get $initial => ListAuditEntriesApiResponse();

  @override
  ListAuditEntriesApiResponseBuilder $newBuilder() =>
      ListAuditEntriesApiResponseBuilder();

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
// Serializer<ListAuditEntriesApiResponseListAuditEntriesApiResponseActions> get $serializer => ListAuditEntriesApiResponseListAuditEntriesApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListAuditEntriesApiResponse);
}
