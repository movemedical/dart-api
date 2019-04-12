// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_customer_default_deliver_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<
        ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
        ApiResult<Nothing>>,
    SetCustomerDefaultDeliverToAddressApi> SetCustomerDefaultDeliverToAddressApiOptions();

class _$SetCustomerDefaultDeliverToAddressApi
    extends SetCustomerDefaultDeliverToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<
          ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Nothing>>,
      SetCustomerDefaultDeliverToAddressApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Nothing>,
          SetCustomerDefaultDeliverToAddressApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
              ApiResult<Nothing>,
              SetCustomerDefaultDeliverToAddressApi,
              Command<
                  ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Nothing>,
          SetCustomerDefaultDeliverToAddressApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Nothing>,
          SetCustomerDefaultDeliverToAddressApi,
          CommandProgress>> $progress;

  _$SetCustomerDefaultDeliverToAddressApi._(this.$options)
      : $replace = $options.action<
            CommandState<
                ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
                ApiResult<Nothing>,
                SetCustomerDefaultDeliverToAddressApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
                    ApiResult<Nothing>,
                    SetCustomerDefaultDeliverToAddressApi,
                    Command<
                        ApiCommand<
                            SetCustomerDefaultDeliverToAddressApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
                    ApiResult<Nothing>,
                    SetCustomerDefaultDeliverToAddressApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
                ApiResult<Nothing>,
                SetCustomerDefaultDeliverToAddressApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SetCustomerDefaultDeliverToAddressApi(
          SetCustomerDefaultDeliverToAddressApiOptions options) =>
      _$SetCustomerDefaultDeliverToAddressApi._(options());

  @override
  CommandState<ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
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
        FullType(ApiCommand,
            [FullType(SetCustomerDefaultDeliverToAddressApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<SetCustomerDefaultDeliverToAddressApiRequest>
      newCommandBuilder() =>
          ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>()
              .toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SetCustomerDefaultDeliverToAddressApiRequestBuilder
      newCommandPayloadBuilder() =>
          SetCustomerDefaultDeliverToAddressApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<SetCustomerDefaultDeliverToAddressApiRequest>
      get commandPayloadSerializer =>
          SetCustomerDefaultDeliverToAddressApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
