import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';


part 'list_upcoming_cases_api_request.g.dart';

abstract class ListUpcomingCasesApiRequest implements Built<ListUpcomingCasesApiRequest, ListUpcomingCasesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListUpcomingCasesApiRequest._();
  
  factory ListUpcomingCasesApiRequest([updates(ListUpcomingCasesApiRequestBuilder b)]) = _$ListUpcomingCasesApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListUpcomingCasesApiRequest> get serializer => _$listUpcomingCasesApiRequestSerializer;
}

abstract class ListUpcomingCasesApiRequestActions extends ModelActions<ListUpcomingCasesApiRequest, ListUpcomingCasesApiRequestBuilder, ListUpcomingCasesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListUpcomingCasesApiRequestActions._();
  
  factory ListUpcomingCasesApiRequestActions(ListUpcomingCasesApiRequestActionsOptions options) => _$ListUpcomingCasesApiRequestActions(options);
}
