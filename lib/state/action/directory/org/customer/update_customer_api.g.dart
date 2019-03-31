// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_customer_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Null>>,
    UpdateCustomerApi> UpdateCustomerApiOptions();

class _$UpdateCustomerApi extends UpdateCustomerApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateCustomerApiRequest>,
          ApiResult<Null>>,
      UpdateCustomerApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Null>,
          UpdateCustomerApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Null>,
          UpdateCustomerApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCustomerApiRequest>,
          ApiResult<Null>,
          UpdateCustomerApi,
          Command<ApiCommand<UpdateCustomerApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Null>,
          UpdateCustomerApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Null>,
          UpdateCustomerApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Null>,
          UpdateCustomerApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Null>,
          UpdateCustomerApi, CommandProgress>> $progress;

  _$UpdateCustomerApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCustomerApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateCustomerApiRequest>,
                ApiResult<Null>,
                UpdateCustomerApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCustomerApiRequest>,
                ApiResult<Null>,
                UpdateCustomerApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCustomerApiRequest>,
                    ApiResult<Null>,
                    UpdateCustomerApi,
                    Command<ApiCommand<UpdateCustomerApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateCustomerApiRequest>,
                ApiResult<Null>,
                UpdateCustomerApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCustomerApiRequest>,
                ApiResult<Null>,
                UpdateCustomerApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCustomerApiRequest>,
                ApiResult<Null>,
                UpdateCustomerApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCustomerApiRequest>,
                ApiResult<Null>,
                UpdateCustomerApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCustomerApi(UpdateCustomerApiOptions options) =>
      _$UpdateCustomerApi._(options());

  @override
  CommandState<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateCustomerApiRequest>,
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
// Serializer<CommandStateUpdateCustomerApi> get $serializer => CommandStateUpdateCustomerApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateCustomerApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
