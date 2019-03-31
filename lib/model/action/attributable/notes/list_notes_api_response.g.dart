// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_notes_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListNotesApiResponse> _$listNotesApiResponseSerializer =
    new _$ListNotesApiResponseSerializer();

class _$ListNotesApiResponseSerializer
    implements StructuredSerializer<ListNotesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListNotesApiResponse,
    _$ListNotesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/attributable/notes/ListNotesApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListNotesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ListNotesApiNoteRecord)])));
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
  ListNotesApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListNotesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListNotesApiNoteRecord)
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

class _$ListNotesApiResponse extends ListNotesApiResponse {
  @override
  final BuiltList<ListNotesApiNoteRecord> data;
  @override
  final bool moreData;

  factory _$ListNotesApiResponse(
          [void updates(ListNotesApiResponseBuilder b)]) =>
      (new ListNotesApiResponseBuilder()..update(updates)).build();

  _$ListNotesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListNotesApiResponse rebuild(void updates(ListNotesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListNotesApiResponseBuilder toBuilder() =>
      new ListNotesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListNotesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListNotesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListNotesApiResponseBuilder
    implements Builder<ListNotesApiResponse, ListNotesApiResponseBuilder> {
  _$ListNotesApiResponse _$v;

  ListBuilder<ListNotesApiNoteRecord> _data;
  ListBuilder<ListNotesApiNoteRecord> get data =>
      _$this._data ??= new ListBuilder<ListNotesApiNoteRecord>();
  set data(ListBuilder<ListNotesApiNoteRecord> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListNotesApiResponseBuilder();

  ListNotesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListNotesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListNotesApiResponse;
  }

  @override
  void update(void updates(ListNotesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListNotesApiResponse build() {
    _$ListNotesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListNotesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListNotesApiResponse', _$failedField, e.toString());
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
    ListNotesApiResponse,
    ListNotesApiResponseBuilder,
    ListNotesApiResponseActions> ListNotesApiResponseActionsOptions();

class _$ListNotesApiResponseActions extends ListNotesApiResponseActions {
  final StatefulActionsOptions<ListNotesApiResponse,
      ListNotesApiResponseBuilder, ListNotesApiResponseActions> $options;

  final ActionDispatcher<ListNotesApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListNotesApiNoteRecord>> data;
  final FieldDispatcher<bool> moreData;

  _$ListNotesApiResponseActions._(this.$options)
      : $replace = $options.action<ListNotesApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.actionField<BuiltList<ListNotesApiNoteRecord>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.actionField<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListNotesApiResponseActions(
          ListNotesApiResponseActionsOptions options) =>
      _$ListNotesApiResponseActions._(options());

  @override
  ListNotesApiResponse get $initial => ListNotesApiResponse();

  @override
  ListNotesApiResponseBuilder $newBuilder() => ListNotesApiResponseBuilder();

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
// Serializer<ListNotesApiResponseListNotesApiResponseActions> get $serializer => ListNotesApiResponseListNotesApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListNotesApiResponse);
}
