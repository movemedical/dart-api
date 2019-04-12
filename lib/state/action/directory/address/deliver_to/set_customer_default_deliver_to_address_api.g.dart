// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_customer_default_deliver_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<
        ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
        ApiResult<Empty>>,
    SetCustomerDefaultDeliverToAddressApi> SetCustomerDefaultDeliverToAddressApiOptions();

class _$SetCustomerDefaultDeliverToAddressApi
    extends SetCustomerDefaultDeliverToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<
          ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Empty>>,
      SetCustomerDefaultDeliverToAddressApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Empty>,
          SetCustomerDefaultDeliverToAddressApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
              ApiResult<Empty>,
              SetCustomerDefaultDeliverToAddressApi,
              Command<
                  ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Empty>,
          SetCustomerDefaultDeliverToAddressApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Empty>,
          SetCustomerDefaultDeliverToAddressApi,
          CommandProgress>> $progress;

  _$SetCustomerDefaultDeliverToAddressApi._(this.$options)
      : $replace = $options.action<
            CommandState<
                ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
                ApiResult<Empty>,
                SetCustomerDefaultDeliverToAddressApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
                    ApiResult<Empty>,
                    SetCustomerDefaultDeliverToAddressApi,
                    Command<
                        ApiCommand<
                            SetCustomerDefaultDeliverToAddressApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
                    ApiResult<Empty>,
                    SetCustomerDefaultDeliverToAddressApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
                ApiResult<Empty>,
                SetCustomerDefaultDeliverToAddressApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SetCustomerDefaultDeliverToAddressApi(
          SetCustomerDefaultDeliverToAddressApiOptions options) =>
      _$SetCustomerDefaultDeliverToAddressApi._(options());

  @override
  CommandState<ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Empty>>();

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
        FullType(ApiCommand,
            [FullType(SetCustomerDefaultDeliverToAddressApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<SetCustomerDefaultDeliverToAddressApiRequest>
      newCommandBuilder() =>
          ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>()
              .toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SetCustomerDefaultDeliverToAddressApiRequestBuilder
      newCommandPayloadBuilder() =>
          SetCustomerDefaultDeliverToAddressApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<SetCustomerDefaultDeliverToAddressApiRequest>
      get commandPayloadSerializer =>
          SetCustomerDefaultDeliverToAddressApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
