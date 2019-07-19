import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_found_inventory_type_api_process.g.dart';

class GetFoundInventoryTypeApiProcess extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const GetFoundInventoryTypeApiProcess PROCESS_VERIFY =
      _$wirePROCESS_VERIFY;
  static const GetFoundInventoryTypeApiProcess UNKNOWN = _$wireUNKNOWN;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const GetFoundInventoryTypeApiProcess._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<GetFoundInventoryTypeApiProcess> get values => _$values;

  static GetFoundInventoryTypeApiProcess valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetFoundInventoryTypeApiProcess> get serializer =>
      _$getFoundInventoryTypeApiProcessSerializer;
}
