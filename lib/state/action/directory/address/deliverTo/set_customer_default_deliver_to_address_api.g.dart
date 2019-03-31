// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_customer_default_deliver_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<
        ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
        ApiResult<Null>>,
    SetCustomerDefaultDeliverToAddressApi> SetCustomerDefaultDeliverToAddressApiOptions();

class _$SetCustomerDefaultDeliverToAddressApi
    extends SetCustomerDefaultDeliverToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<
          ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Null>>,
      SetCustomerDefaultDeliverToAddressApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Null>,
          SetCustomerDefaultDeliverToAddressApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Null>,
          SetCustomerDefaultDeliverToAddressApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
              ApiResult<Null>,
              SetCustomerDefaultDeliverToAddressApi,
              Command<
                  ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Null>,
          SetCustomerDefaultDeliverToAddressApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Null>,
          SetCustomerDefaultDeliverToAddressApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Null>,
          SetCustomerDefaultDeliverToAddressApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Null>,
          SetCustomerDefaultDeliverToAddressApi,
          CommandProgress>> $progress;

  _$SetCustomerDefaultDeliverToAddressApi._(this.$options)
      : $replace = $options.action<
            CommandState<
                ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
                ApiResult<Null>,
                SetCustomerDefaultDeliverToAddressApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
                ApiResult<Null>,
                SetCustomerDefaultDeliverToAddressApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
                    ApiResult<Null>,
                    SetCustomerDefaultDeliverToAddressApi,
                    Command<
                        ApiCommand<
                            SetCustomerDefaultDeliverToAddressApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
                ApiResult<Null>,
                SetCustomerDefaultDeliverToAddressApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
                ApiResult<Null>,
                SetCustomerDefaultDeliverToAddressApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
                ApiResult<Null>,
                SetCustomerDefaultDeliverToAddressApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
                ApiResult<Null>,
                SetCustomerDefaultDeliverToAddressApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SetCustomerDefaultDeliverToAddressApi(
          SetCustomerDefaultDeliverToAddressApiOptions options) =>
      _$SetCustomerDefaultDeliverToAddressApi._(options());

  @override
  CommandState<ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SetCustomerDefaultDeliverToAddressApiRequest>,
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
// Serializer<CommandStateSetCustomerDefaultDeliverToAddressApi> get $serializer => CommandStateSetCustomerDefaultDeliverToAddressApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand,
            [FullType(SetCustomerDefaultDeliverToAddressApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
