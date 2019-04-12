import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
part 'get_invoice_api_display_rules.g.dart';

abstract class GetInvoiceApiDisplayRules
    implements
        Built<GetInvoiceApiDisplayRules, GetInvoiceApiDisplayRulesBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetInvoiceApiDisplayRules._();

  factory GetInvoiceApiDisplayRules(
          [updates(GetInvoiceApiDisplayRulesBuilder b)]) =
      _$GetInvoiceApiDisplayRules;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetInvoiceApiDisplayRules> get serializer =>
      _$getInvoiceApiDisplayRulesSerializer;
}

abstract class GetInvoiceApiDisplayRulesActions extends ModelActions<
    GetInvoiceApiDisplayRules,
    GetInvoiceApiDisplayRulesBuilder,
    GetInvoiceApiDisplayRulesActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetInvoiceApiDisplayRulesActions._();

  factory GetInvoiceApiDisplayRulesActions(
          GetInvoiceApiDisplayRulesActionsOptions options) =>
      _$GetInvoiceApiDisplayRulesActions(options);
}
