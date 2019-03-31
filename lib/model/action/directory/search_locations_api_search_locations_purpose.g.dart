// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_locations_api_search_locations_purpose.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SearchLocationsApiSearchLocationsPurpose _$wireSTOCK_SEARCH =
    const SearchLocationsApiSearchLocationsPurpose._('STOCK_SEARCH');
const SearchLocationsApiSearchLocationsPurpose _$wireORDER =
    const SearchLocationsApiSearchLocationsPurpose._('ORDER');
const SearchLocationsApiSearchLocationsPurpose _$wireTRANSFER =
    const SearchLocationsApiSearchLocationsPurpose._('TRANSFER');
const SearchLocationsApiSearchLocationsPurpose _$wireRECEIVE =
    const SearchLocationsApiSearchLocationsPurpose._('RECEIVE');

SearchLocationsApiSearchLocationsPurpose
    _$searchLocationsApiSearchLocationsPurposeValueOf(String name) {
  switch (name) {
    case 'STOCK_SEARCH':
      return _$wireSTOCK_SEARCH;
    case 'ORDER':
      return _$wireORDER;
    case 'TRANSFER':
      return _$wireTRANSFER;
    case 'RECEIVE':
      return _$wireRECEIVE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SearchLocationsApiSearchLocationsPurpose>
    _$searchLocationsApiSearchLocationsPurposeValues =
    new BuiltSet<SearchLocationsApiSearchLocationsPurpose>(const <
        SearchLocationsApiSearchLocationsPurpose>[
  _$wireSTOCK_SEARCH,
  _$wireORDER,
  _$wireTRANSFER,
  _$wireRECEIVE,
]);

Serializer<SearchLocationsApiSearchLocationsPurpose>
    _$searchLocationsApiSearchLocationsPurposeSerializer =
    new _$SearchLocationsApiSearchLocationsPurposeSerializer();

class _$SearchLocationsApiSearchLocationsPurposeSerializer
    implements PrimitiveSerializer<SearchLocationsApiSearchLocationsPurpose> {
  @override
  final Iterable<Type> types = const <Type>[
    SearchLocationsApiSearchLocationsPurpose
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/SearchLocationsApiSearchLocationsPurpose';

  @override
  Object serialize(Serializers serializers,
          SearchLocationsApiSearchLocationsPurpose object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SearchLocationsApiSearchLocationsPurpose deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchLocationsApiSearchLocationsPurpose.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
