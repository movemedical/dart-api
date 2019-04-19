// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_contacts_for_search_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListContactsForSearchApiResponse>
    _$listContactsForSearchApiResponseSerializer =
    new _$ListContactsForSearchApiResponseSerializer();

class _$ListContactsForSearchApiResponseSerializer
    implements StructuredSerializer<ListContactsForSearchApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListContactsForSearchApiResponse,
    _$ListContactsForSearchApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/ListContactsForSearchApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListContactsForSearchApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Contact)])));
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
  ListContactsForSearchApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListContactsForSearchApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(Contact)])) as BuiltList);
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

class _$ListContactsForSearchApiResponse
    extends ListContactsForSearchApiResponse {
  @override
  final BuiltList<Contact> data;
  @override
  final bool moreData;

  factory _$ListContactsForSearchApiResponse(
          [void updates(ListContactsForSearchApiResponseBuilder b)]) =>
      (new ListContactsForSearchApiResponseBuilder()..update(updates)).build();

  _$ListContactsForSearchApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListContactsForSearchApiResponse rebuild(
          void updates(ListContactsForSearchApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListContactsForSearchApiResponseBuilder toBuilder() =>
      new ListContactsForSearchApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListContactsForSearchApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListContactsForSearchApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListContactsForSearchApiResponseBuilder
    implements
        Builder<ListContactsForSearchApiResponse,
            ListContactsForSearchApiResponseBuilder> {
  _$ListContactsForSearchApiResponse _$v;

  ListBuilder<Contact> _data;
  ListBuilder<Contact> get data => _$this._data ??= new ListBuilder<Contact>();
  set data(ListBuilder<Contact> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListContactsForSearchApiResponseBuilder();

  ListContactsForSearchApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListContactsForSearchApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListContactsForSearchApiResponse;
  }

  @override
  void update(void updates(ListContactsForSearchApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListContactsForSearchApiResponse build() {
    _$ListContactsForSearchApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListContactsForSearchApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListContactsForSearchApiResponse', _$failedField, e.toString());
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
    ListContactsForSearchApiResponse,
    ListContactsForSearchApiResponseBuilder,
    ListContactsForSearchApiResponseActions> ListContactsForSearchApiResponseActionsOptions();

class _$ListContactsForSearchApiResponseActions
    extends ListContactsForSearchApiResponseActions {
  final StatefulActionsOptions<
      ListContactsForSearchApiResponse,
      ListContactsForSearchApiResponseBuilder,
      ListContactsForSearchApiResponseActions> options$;

  final ActionDispatcher<ListContactsForSearchApiResponse> replace$;
  final FieldDispatcher<BuiltList<Contact>> data;
  final FieldDispatcher<bool> moreData;

  _$ListContactsForSearchApiResponseActions._(this.options$)
      : replace$ = options$.action<ListContactsForSearchApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<Contact>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListContactsForSearchApiResponseActions(
          ListContactsForSearchApiResponseActionsOptions options) =>
      _$ListContactsForSearchApiResponseActions._(options());

  @override
  ListContactsForSearchApiResponse get initialState$ =>
      ListContactsForSearchApiResponse();

  @override
  ListContactsForSearchApiResponseBuilder newBuilder$() =>
      ListContactsForSearchApiResponseBuilder();

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
