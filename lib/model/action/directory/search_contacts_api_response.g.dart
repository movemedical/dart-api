// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_contacts_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchContactsApiResponse> _$searchContactsApiResponseSerializer =
    new _$SearchContactsApiResponseSerializer();

class _$SearchContactsApiResponseSerializer
    implements StructuredSerializer<SearchContactsApiResponse> {
  @override
  final Iterable<Type> types = const [
    SearchContactsApiResponse,
    _$SearchContactsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/SearchContactsApiResponse';

  @override
  Iterable serialize(Serializers serializers, SearchContactsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.contacts != null) {
      result
        ..add('contacts')
        ..add(serializers.serialize(object.contacts,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Contact)])));
    }

    return result;
  }

  @override
  SearchContactsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchContactsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'contacts':
          result.contacts.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(Contact)])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$SearchContactsApiResponse extends SearchContactsApiResponse {
  @override
  final BuiltList<Contact> contacts;

  factory _$SearchContactsApiResponse(
          [void updates(SearchContactsApiResponseBuilder b)]) =>
      (new SearchContactsApiResponseBuilder()..update(updates)).build();

  _$SearchContactsApiResponse._({this.contacts}) : super._();

  @override
  SearchContactsApiResponse rebuild(
          void updates(SearchContactsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchContactsApiResponseBuilder toBuilder() =>
      new SearchContactsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchContactsApiResponse && contacts == other.contacts;
  }

  @override
  int get hashCode {
    return $jf($jc(0, contacts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SearchContactsApiResponse')
          ..add('contacts', contacts))
        .toString();
  }
}

class SearchContactsApiResponseBuilder
    implements
        Builder<SearchContactsApiResponse, SearchContactsApiResponseBuilder> {
  _$SearchContactsApiResponse _$v;

  ListBuilder<Contact> _contacts;

  ListBuilder<Contact> get contacts =>
      _$this._contacts ??= new ListBuilder<Contact>();

  set contacts(ListBuilder<Contact> contacts) => _$this._contacts = contacts;

  SearchContactsApiResponseBuilder();

  SearchContactsApiResponseBuilder get _$this {
    if (_$v != null) {
      _contacts = _$v.contacts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchContactsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchContactsApiResponse;
  }

  @override
  void update(void updates(SearchContactsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchContactsApiResponse build() {
    _$SearchContactsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$SearchContactsApiResponse._(contacts: _contacts?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'contacts';
        _contacts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SearchContactsApiResponse', _$failedField, e.toString());
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
    SearchContactsApiResponse,
    SearchContactsApiResponseBuilder,
    SearchContactsApiResponseActions> SearchContactsApiResponseActionsOptions();

class _$SearchContactsApiResponseActions
    extends SearchContactsApiResponseActions {
  final StatefulActionsOptions<
      SearchContactsApiResponse,
      SearchContactsApiResponseBuilder,
      SearchContactsApiResponseActions> $options;

  final ActionDispatcher<SearchContactsApiResponse> $replace;
  final FieldDispatcher<BuiltList<Contact>> contacts;

  _$SearchContactsApiResponseActions._(this.$options)
      : $replace = $options.action<SearchContactsApiResponse>(
            '\$replace', (a) => a?.$replace),
        contacts = $options.field<BuiltList<Contact>>('contacts',
            (a) => a?.contacts, (s) => s?.contacts, (p, b) => p?.contacts = b),
        super._();

  factory _$SearchContactsApiResponseActions(
          SearchContactsApiResponseActionsOptions options) =>
      _$SearchContactsApiResponseActions._(options());

  @override
  SearchContactsApiResponse get $initial => SearchContactsApiResponse();

  @override
  SearchContactsApiResponseBuilder $newBuilder() =>
      SearchContactsApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.contacts,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    contacts.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(SearchContactsApiResponse);
}
