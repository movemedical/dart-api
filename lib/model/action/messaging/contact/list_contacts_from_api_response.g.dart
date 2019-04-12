// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_contacts_from_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListContactsFromApiResponse>
    _$listContactsFromApiResponseSerializer =
    new _$ListContactsFromApiResponseSerializer();

class _$ListContactsFromApiResponseSerializer
    implements StructuredSerializer<ListContactsFromApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListContactsFromApiResponse,
    _$ListContactsFromApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/contact/ListContactsFromApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListContactsFromApiResponse object,
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
  ListContactsFromApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListContactsFromApiResponseBuilder();

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

class _$ListContactsFromApiResponse extends ListContactsFromApiResponse {
  @override
  final BuiltList<Contact> data;
  @override
  final bool moreData;

  factory _$ListContactsFromApiResponse(
          [void updates(ListContactsFromApiResponseBuilder b)]) =>
      (new ListContactsFromApiResponseBuilder()..update(updates)).build();

  _$ListContactsFromApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListContactsFromApiResponse rebuild(
          void updates(ListContactsFromApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListContactsFromApiResponseBuilder toBuilder() =>
      new ListContactsFromApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListContactsFromApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListContactsFromApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListContactsFromApiResponseBuilder
    implements
        Builder<ListContactsFromApiResponse,
            ListContactsFromApiResponseBuilder> {
  _$ListContactsFromApiResponse _$v;

  ListBuilder<Contact> _data;

  ListBuilder<Contact> get data => _$this._data ??= new ListBuilder<Contact>();

  set data(ListBuilder<Contact> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListContactsFromApiResponseBuilder();

  ListContactsFromApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListContactsFromApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListContactsFromApiResponse;
  }

  @override
  void update(void updates(ListContactsFromApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListContactsFromApiResponse build() {
    _$ListContactsFromApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListContactsFromApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListContactsFromApiResponse', _$failedField, e.toString());
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
    ListContactsFromApiResponse,
    ListContactsFromApiResponseBuilder,
    ListContactsFromApiResponseActions> ListContactsFromApiResponseActionsOptions();

class _$ListContactsFromApiResponseActions
    extends ListContactsFromApiResponseActions {
  final StatefulActionsOptions<
      ListContactsFromApiResponse,
      ListContactsFromApiResponseBuilder,
      ListContactsFromApiResponseActions> $options;

  final ActionDispatcher<ListContactsFromApiResponse> $replace;
  final FieldDispatcher<BuiltList<Contact>> data;
  final FieldDispatcher<bool> moreData;

  _$ListContactsFromApiResponseActions._(this.$options)
      : $replace = $options.action<ListContactsFromApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<Contact>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListContactsFromApiResponseActions(
          ListContactsFromApiResponseActionsOptions options) =>
      _$ListContactsFromApiResponseActions._(options());

  @override
  ListContactsFromApiResponse get $initial => ListContactsFromApiResponse();

  @override
  ListContactsFromApiResponseBuilder $newBuilder() =>
      ListContactsFromApiResponseBuilder();

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
  FullType get $fullType =>
      _$fullType ??= FullType(ListContactsFromApiResponse);
}
