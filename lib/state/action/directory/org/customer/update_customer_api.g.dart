// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_customer_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Empty>>,
    UpdateCustomerApi> UpdateCustomerApiOptions();

class _$UpdateCustomerApi extends UpdateCustomerApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateCustomerApiRequest>,
          ApiResult<Empty>>,
      UpdateCustomerApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Empty>,
          UpdateCustomerApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Empty>,
          UpdateCustomerApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCustomerApiRequest>,
          ApiResult<Empty>,
          UpdateCustomerApi,
          Command<ApiCommand<UpdateCustomerApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Empty>,
          UpdateCustomerApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Empty>,
          UpdateCustomerApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Empty>,
          UpdateCustomerApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Empty>,
          UpdateCustomerApi, CommandProgress>> $progress;

  _$UpdateCustomerApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCustomerApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateCustomerApiRequest>,
                ApiResult<Empty>,
                UpdateCustomerApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCustomerApiRequest>,
                ApiResult<Empty>,
                UpdateCustomerApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCustomerApiRequest>,
                    ApiResult<Empty>,
                    UpdateCustomerApi,
                    Command<ApiCommand<UpdateCustomerApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCustomerApiRequest>,
                    ApiResult<Empty>,
                    UpdateCustomerApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCustomerApiRequest>,
                ApiResult<Empty>,
                UpdateCustomerApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCustomerApiRequest>,
                ApiResult<Empty>,
                UpdateCustomerApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCustomerApiRequest>,
                ApiResult<Empty>,
                UpdateCustomerApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCustomerApi(UpdateCustomerApiOptions options) =>
      _$UpdateCustomerApi._(options());

  @override
  CommandState<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<UpdateCustomerApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateCustomerApiRequest>,
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
// Serializer<CommandStateUpdateCustomerApi> get $serializer => CommandStateUpdateCustomerApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateCustomerApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateCustomerApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateCustomerApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCustomerApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCustomerApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateCustomerApiRequest> get commandPayloadSerializer =>
      UpdateCustomerApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
