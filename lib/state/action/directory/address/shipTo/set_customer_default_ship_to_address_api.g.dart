// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_customer_default_ship_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
        ApiResult<Null>>,
    SetCustomerDefaultShipToAddressApi> SetCustomerDefaultShipToAddressApiOptions();

class _$SetCustomerDefaultShipToAddressApi
    extends SetCustomerDefaultShipToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Null>>,
      SetCustomerDefaultShipToAddressApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Null>, SetCustomerDefaultShipToAddressApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Null>, SetCustomerDefaultShipToAddressApi, String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
              ApiResult<Null>,
              SetCustomerDefaultShipToAddressApi,
              Command<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Null>,
          SetCustomerDefaultShipToAddressApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Null>, SetCustomerDefaultShipToAddressApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Null>, SetCustomerDefaultShipToAddressApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Null>,
          SetCustomerDefaultShipToAddressApi,
          CommandProgress>> $progress;

  _$SetCustomerDefaultShipToAddressApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
                ApiResult<Null>,
                SetCustomerDefaultShipToAddressApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
                ApiResult<Null>,
                SetCustomerDefaultShipToAddressApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
                    ApiResult<Null>,
                    SetCustomerDefaultShipToAddressApi,
                    Command<
                        ApiCommand<
                            SetCustomerDefaultShipToAddressApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
                ApiResult<Null>,
                SetCustomerDefaultShipToAddressApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
                ApiResult<Null>,
                SetCustomerDefaultShipToAddressApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
                ApiResult<Null>,
                SetCustomerDefaultShipToAddressApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
                ApiResult<Null>,
                SetCustomerDefaultShipToAddressApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SetCustomerDefaultShipToAddressApi(
          SetCustomerDefaultShipToAddressApiOptions options) =>
      _$SetCustomerDefaultShipToAddressApi._(options());

  @override
  CommandState<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Null>>();

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
// Serializer<CommandStateSetCustomerDefaultShipToAddressApi> get $serializer => CommandStateSetCustomerDefaultShipToAddressApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(SetCustomerDefaultShipToAddressApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
