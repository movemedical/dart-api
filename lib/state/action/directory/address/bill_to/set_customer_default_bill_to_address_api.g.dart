// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_customer_default_bill_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
        ApiResult<Nothing>>,
    SetCustomerDefaultBillToAddressApi> SetCustomerDefaultBillToAddressApiOptions();

class _$SetCustomerDefaultBillToAddressApi
    extends SetCustomerDefaultBillToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Nothing>>,
      SetCustomerDefaultBillToAddressApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Nothing>,
          SetCustomerDefaultBillToAddressApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
              ApiResult<Nothing>,
              SetCustomerDefaultBillToAddressApi,
              Command<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Nothing>,
          SetCustomerDefaultBillToAddressApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Nothing>,
          SetCustomerDefaultBillToAddressApi,
          CommandProgress>> $progress;

  _$SetCustomerDefaultBillToAddressApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
                ApiResult<Nothing>,
                SetCustomerDefaultBillToAddressApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
                    ApiResult<Nothing>,
                    SetCustomerDefaultBillToAddressApi,
                    Command<
                        ApiCommand<
                            SetCustomerDefaultBillToAddressApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
                    ApiResult<Nothing>,
                    SetCustomerDefaultBillToAddressApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
                ApiResult<Nothing>,
                SetCustomerDefaultBillToAddressApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SetCustomerDefaultBillToAddressApi(
          SetCustomerDefaultBillToAddressApiOptions options) =>
      _$SetCustomerDefaultBillToAddressApi._(options());

  @override
  CommandState<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Nothing>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$progress,
      ]);

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(SetCustomerDefaultBillToAddressApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<SetCustomerDefaultBillToAddressApiRequest>
      newCommandBuilder() =>
          ApiCommand<SetCustomerDefaultBillToAddressApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SetCustomerDefaultBillToAddressApiRequestBuilder newCommandPayloadBuilder() =>
      SetCustomerDefaultBillToAddressApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<SetCustomerDefaultBillToAddressApiRequest>
      get commandPayloadSerializer =>
          SetCustomerDefaultBillToAddressApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
