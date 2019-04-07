// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_customer_default_bill_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
        ApiResult<Empty>>,
    SetCustomerDefaultBillToAddressApi> SetCustomerDefaultBillToAddressApiOptions();

class _$SetCustomerDefaultBillToAddressApi
    extends SetCustomerDefaultBillToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Empty>>,
      SetCustomerDefaultBillToAddressApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Empty>, SetCustomerDefaultBillToAddressApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Empty>,
          SetCustomerDefaultBillToAddressApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
              ApiResult<Empty>,
              SetCustomerDefaultBillToAddressApi,
              Command<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Empty>,
          SetCustomerDefaultBillToAddressApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Empty>,
          SetCustomerDefaultBillToAddressApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Empty>,
          SetCustomerDefaultBillToAddressApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Empty>,
          SetCustomerDefaultBillToAddressApi,
          CommandProgress>> $progress;

  _$SetCustomerDefaultBillToAddressApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
                ApiResult<Empty>,
                SetCustomerDefaultBillToAddressApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
                ApiResult<Empty>,
                SetCustomerDefaultBillToAddressApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
                    ApiResult<Empty>,
                    SetCustomerDefaultBillToAddressApi,
                    Command<
                        ApiCommand<
                            SetCustomerDefaultBillToAddressApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
                    ApiResult<Empty>,
                    SetCustomerDefaultBillToAddressApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
                ApiResult<Empty>,
                SetCustomerDefaultBillToAddressApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
                ApiResult<Empty>,
                SetCustomerDefaultBillToAddressApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
                ApiResult<Empty>,
                SetCustomerDefaultBillToAddressApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SetCustomerDefaultBillToAddressApi(
          SetCustomerDefaultBillToAddressApiOptions options) =>
      _$SetCustomerDefaultBillToAddressApi._(options());

  @override
  CommandState<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Empty>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateSetCustomerDefaultBillToAddressApi> get $serializer => CommandStateSetCustomerDefaultBillToAddressApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(SetCustomerDefaultBillToAddressApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<SetCustomerDefaultBillToAddressApiRequest>
      newCommandBuilder() =>
          ApiCommand<SetCustomerDefaultBillToAddressApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SetCustomerDefaultBillToAddressApiRequestBuilder newCommandPayloadBuilder() =>
      SetCustomerDefaultBillToAddressApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<SetCustomerDefaultBillToAddressApiRequest>
      get commandPayloadSerializer =>
          SetCustomerDefaultBillToAddressApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
