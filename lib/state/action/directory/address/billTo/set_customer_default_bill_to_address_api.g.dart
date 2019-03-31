// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_customer_default_bill_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
        ApiResult<Null>>,
    SetCustomerDefaultBillToAddressApi> SetCustomerDefaultBillToAddressApiOptions();

class _$SetCustomerDefaultBillToAddressApi
    extends SetCustomerDefaultBillToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Null>>,
      SetCustomerDefaultBillToAddressApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Null>, SetCustomerDefaultBillToAddressApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Null>, SetCustomerDefaultBillToAddressApi, String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
              ApiResult<Null>,
              SetCustomerDefaultBillToAddressApi,
              Command<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Null>,
          SetCustomerDefaultBillToAddressApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Null>, SetCustomerDefaultBillToAddressApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Null>, SetCustomerDefaultBillToAddressApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Null>,
          SetCustomerDefaultBillToAddressApi,
          CommandProgress>> $progress;

  _$SetCustomerDefaultBillToAddressApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
                ApiResult<Null>,
                SetCustomerDefaultBillToAddressApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
                ApiResult<Null>,
                SetCustomerDefaultBillToAddressApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
                    ApiResult<Null>,
                    SetCustomerDefaultBillToAddressApi,
                    Command<
                        ApiCommand<
                            SetCustomerDefaultBillToAddressApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
                ApiResult<Null>,
                SetCustomerDefaultBillToAddressApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
                ApiResult<Null>,
                SetCustomerDefaultBillToAddressApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
                ApiResult<Null>,
                SetCustomerDefaultBillToAddressApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
                ApiResult<Null>,
                SetCustomerDefaultBillToAddressApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SetCustomerDefaultBillToAddressApi(
          SetCustomerDefaultBillToAddressApiOptions options) =>
      _$SetCustomerDefaultBillToAddressApi._(options());

  @override
  CommandState<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
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
// Serializer<CommandStateSetCustomerDefaultBillToAddressApi> get $serializer => CommandStateSetCustomerDefaultBillToAddressApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(SetCustomerDefaultBillToAddressApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
