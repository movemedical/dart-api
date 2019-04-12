import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_locations_api_search_locations_purpose.g.dart';

class SearchLocationsApiSearchLocationsPurpose extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const SearchLocationsApiSearchLocationsPurpose STOCK_SEARCH =
      _$wireSTOCK_SEARCH;
  static const SearchLocationsApiSearchLocationsPurpose ORDER = _$wireORDER;
  static const SearchLocationsApiSearchLocationsPurpose TRANSFER =
      _$wireTRANSFER;
  static const SearchLocationsApiSearchLocationsPurpose RECEIVE = _$wireRECEIVE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const SearchLocationsApiSearchLocationsPurpose._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<SearchLocationsApiSearchLocationsPurpose> get values =>
      _$searchLocationsApiSearchLocationsPurposeValues;

  static SearchLocationsApiSearchLocationsPurpose valueOf(String name) =>
      _$searchLocationsApiSearchLocationsPurposeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SearchLocationsApiSearchLocationsPurpose> get serializer =>
      _$searchLocationsApiSearchLocationsPurposeSerializer;
}
