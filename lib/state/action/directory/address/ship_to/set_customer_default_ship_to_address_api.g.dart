// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_customer_default_ship_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
        ApiResult<Nothing>>,
    SetCustomerDefaultShipToAddressApi> SetCustomerDefaultShipToAddressApiOptions();

class _$SetCustomerDefaultShipToAddressApi
    extends SetCustomerDefaultShipToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Nothing>>,
      SetCustomerDefaultShipToAddressApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Nothing>,
          SetCustomerDefaultShipToAddressApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
              ApiResult<Nothing>,
              SetCustomerDefaultShipToAddressApi,
              Command<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Nothing>,
          SetCustomerDefaultShipToAddressApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Nothing>,
          SetCustomerDefaultShipToAddressApi,
          CommandProgress>> $progress;

  _$SetCustomerDefaultShipToAddressApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
                ApiResult<Nothing>,
                SetCustomerDefaultShipToAddressApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
                    ApiResult<Nothing>,
                    SetCustomerDefaultShipToAddressApi,
                    Command<
                        ApiCommand<
                            SetCustomerDefaultShipToAddressApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
                    ApiResult<Nothing>,
                    SetCustomerDefaultShipToAddressApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
                ApiResult<Nothing>,
                SetCustomerDefaultShipToAddressApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SetCustomerDefaultShipToAddressApi(
          SetCustomerDefaultShipToAddressApiOptions options) =>
      _$SetCustomerDefaultShipToAddressApi._(options());

  @override
  CommandState<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
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
            ApiCommand, [FullType(SetCustomerDefaultShipToAddressApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<SetCustomerDefaultShipToAddressApiRequest>
      newCommandBuilder() =>
          ApiCommand<SetCustomerDefaultShipToAddressApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SetCustomerDefaultShipToAddressApiRequestBuilder newCommandPayloadBuilder() =>
      SetCustomerDefaultShipToAddressApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<SetCustomerDefaultShipToAddressApiRequest>
      get commandPayloadSerializer =>
          SetCustomerDefaultShipToAddressApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
