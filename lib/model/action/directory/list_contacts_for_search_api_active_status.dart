import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_contacts_for_search_api_active_status.g.dart';

class ListContactsForSearchApiActiveStatus extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListContactsForSearchApiActiveStatus ACTIVE = _$wireACTIVE;
  static const ListContactsForSearchApiActiveStatus INACTIVE = _$wireINACTIVE;
  static const ListContactsForSearchApiActiveStatus BOTH = _$wireBOTH;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListContactsForSearchApiActiveStatus._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListContactsForSearchApiActiveStatus> get values => _$listContactsForSearchApiActiveStatusValues;
  
  static ListContactsForSearchApiActiveStatus valueOf(String name) => _$listContactsForSearchApiActiveStatusValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListContactsForSearchApiActiveStatus> get serializer => _$listContactsForSearchApiActiveStatusSerializer;
}
