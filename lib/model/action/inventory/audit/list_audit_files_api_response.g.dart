// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_files_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAuditFilesApiResponse> _$listAuditFilesApiResponseSerializer =
    new _$ListAuditFilesApiResponseSerializer();

class _$ListAuditFilesApiResponseSerializer
    implements StructuredSerializer<ListAuditFilesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListAuditFilesApiResponse,
    _$ListAuditFilesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListAuditFilesApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListAuditFilesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListAuditFilesApiAuditFile)])));
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
  ListAuditFilesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAuditFilesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListAuditFilesApiAuditFile)
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

class _$ListAuditFilesApiResponse extends ListAuditFilesApiResponse {
  @override
  final BuiltList<ListAuditFilesApiAuditFile> data;
  @override
  final bool moreData;

  factory _$ListAuditFilesApiResponse(
          [void updates(ListAuditFilesApiResponseBuilder b)]) =>
      (new ListAuditFilesApiResponseBuilder()..update(updates)).build();

  _$ListAuditFilesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListAuditFilesApiResponse rebuild(
          void updates(ListAuditFilesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditFilesApiResponseBuilder toBuilder() =>
      new ListAuditFilesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditFilesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAuditFilesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListAuditFilesApiResponseBuilder
    implements
        Builder<ListAuditFilesApiResponse, ListAuditFilesApiResponseBuilder> {
  _$ListAuditFilesApiResponse _$v;

  ListBuilder<ListAuditFilesApiAuditFile> _data;
  ListBuilder<ListAuditFilesApiAuditFile> get data =>
      _$this._data ??= new ListBuilder<ListAuditFilesApiAuditFile>();
  set data(ListBuilder<ListAuditFilesApiAuditFile> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListAuditFilesApiResponseBuilder();

  ListAuditFilesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAuditFilesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAuditFilesApiResponse;
  }

  @override
  void update(void updates(ListAuditFilesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAuditFilesApiResponse build() {
    _$ListAuditFilesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListAuditFilesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAuditFilesApiResponse', _$failedField, e.toString());
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
    ListAuditFilesApiResponse,
    ListAuditFilesApiResponseBuilder,
    ListAuditFilesApiResponseActions> ListAuditFilesApiResponseActionsOptions();

class _$ListAuditFilesApiResponseActions
    extends ListAuditFilesApiResponseActions {
  final StatefulActionsOptions<
      ListAuditFilesApiResponse,
      ListAuditFilesApiResponseBuilder,
      ListAuditFilesApiResponseActions> $options;

  final ActionDispatcher<ListAuditFilesApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListAuditFilesApiAuditFile>> data;
  final FieldDispatcher<bool> moreData;

  _$ListAuditFilesApiResponseActions._(this.$options)
      : $replace = $options.action<ListAuditFilesApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<ListAuditFilesApiAuditFile>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListAuditFilesApiResponseActions(
          ListAuditFilesApiResponseActionsOptions options) =>
      _$ListAuditFilesApiResponseActions._(options());

  @override
  ListAuditFilesApiResponse get $initial => ListAuditFilesApiResponse();

  @override
  ListAuditFilesApiResponseBuilder $newBuilder() =>
      ListAuditFilesApiResponseBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(ListAuditFilesApiResponse);
}
