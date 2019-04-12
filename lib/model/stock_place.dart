import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/stock_container.dart';

part 'stock_place.g.dart';

abstract class StockPlace implements Built<StockPlace, StockPlaceBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  Location get location;

  @nullable
  Location get fromLocation;

  @nullable
  Location get toLocation;

  @nullable
  Location get homeLocation;

  @nullable
  StockContainer get rootContainer;

  @nullable
  StockContainer get container;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  StockPlace._();

  factory StockPlace([updates(StockPlaceBuilder b)]) = _$StockPlace;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<StockPlace> get serializer => _$stockPlaceSerializer;
}

abstract class StockPlaceActions
    extends ModelActions<StockPlace, StockPlaceBuilder, StockPlaceActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  LocationActions get location;

  LocationActions get fromLocation;

  LocationActions get toLocation;

  LocationActions get homeLocation;

  StockContainerActions get rootContainer;

  StockContainerActions get container;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  StockPlaceActions._();

  factory StockPlaceActions(StockPlaceActionsOptions options) =>
      _$StockPlaceActions(options);
}
