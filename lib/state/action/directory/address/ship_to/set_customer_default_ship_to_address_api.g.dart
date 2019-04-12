// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_customer_default_ship_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
        ApiResult<Empty>>,
    SetCustomerDefaultShipToAddressApi> SetCustomerDefaultShipToAddressApiOptions();

class _$SetCustomerDefaultShipToAddressApi
    extends SetCustomerDefaultShipToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Empty>>,
      SetCustomerDefaultShipToAddressApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Empty>,
          SetCustomerDefaultShipToAddressApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
              ApiResult<Empty>,
              SetCustomerDefaultShipToAddressApi,
              Command<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Empty>,
          SetCustomerDefaultShipToAddressApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Empty>,
          SetCustomerDefaultShipToAddressApi,
          CommandProgress>> $progress;

  _$SetCustomerDefaultShipToAddressApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
                ApiResult<Empty>,
                SetCustomerDefaultShipToAddressApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
                    ApiResult<Empty>,
                    SetCustomerDefaultShipToAddressApi,
                    Command<
                        ApiCommand<
                            SetCustomerDefaultShipToAddressApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
                    ApiResult<Empty>,
                    SetCustomerDefaultShipToAddressApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
                ApiResult<Empty>,
                SetCustomerDefaultShipToAddressApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SetCustomerDefaultShipToAddressApi(
          SetCustomerDefaultShipToAddressApiOptions options) =>
      _$SetCustomerDefaultShipToAddressApi._(options());

  @override
  CommandState<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
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
        FullType(
            ApiCommand, [FullType(SetCustomerDefaultShipToAddressApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<SetCustomerDefaultShipToAddressApiRequest>
      newCommandBuilder() =>
          ApiCommand<SetCustomerDefaultShipToAddressApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SetCustomerDefaultShipToAddressApiRequestBuilder newCommandPayloadBuilder() =>
      SetCustomerDefaultShipToAddressApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<SetCustomerDefaultShipToAddressApiRequest>
      get commandPayloadSerializer =>
          SetCustomerDefaultShipToAddressApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
