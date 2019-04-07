// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'finalize_case_usage_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<FinalizeCaseUsageApiRequest>,
        ApiResult<Empty>>,
    FinalizeCaseUsageApi> FinalizeCaseUsageApiOptions();

class _$FinalizeCaseUsageApi extends FinalizeCaseUsageApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<FinalizeCaseUsageApiRequest>,
          ApiResult<Empty>>,
      FinalizeCaseUsageApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<FinalizeCaseUsageApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Empty>,
          FinalizeCaseUsageApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Empty>,
          FinalizeCaseUsageApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<FinalizeCaseUsageApiRequest>,
          ApiResult<Empty>,
          FinalizeCaseUsageApi,
          Command<ApiCommand<FinalizeCaseUsageApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Empty>,
          FinalizeCaseUsageApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Empty>,
          FinalizeCaseUsageApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Empty>,
          FinalizeCaseUsageApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Empty>,
          FinalizeCaseUsageApi, CommandProgress>> $progress;

  _$FinalizeCaseUsageApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<FinalizeCaseUsageApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<FinalizeCaseUsageApiRequest>,
                ApiResult<Empty>,
                FinalizeCaseUsageApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<FinalizeCaseUsageApiRequest>,
                ApiResult<Empty>,
                FinalizeCaseUsageApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<FinalizeCaseUsageApiRequest>,
                    ApiResult<Empty>,
                    FinalizeCaseUsageApi,
                    Command<ApiCommand<FinalizeCaseUsageApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<FinalizeCaseUsageApiRequest>,
                    ApiResult<Empty>,
                    FinalizeCaseUsageApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<FinalizeCaseUsageApiRequest>,
                ApiResult<Empty>,
                FinalizeCaseUsageApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<FinalizeCaseUsageApiRequest>,
                ApiResult<Empty>,
                FinalizeCaseUsageApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<FinalizeCaseUsageApiRequest>,
                ApiResult<Empty>,
                FinalizeCaseUsageApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$FinalizeCaseUsageApi(FinalizeCaseUsageApiOptions options) =>
      _$FinalizeCaseUsageApi._(options());

  @override
  CommandState<ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<FinalizeCaseUsageApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateFinalizeCaseUsageApi> get $serializer => CommandStateFinalizeCaseUsageApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(FinalizeCaseUsageApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<FinalizeCaseUsageApiRequest> newCommandBuilder() =>
      ApiCommand<FinalizeCaseUsageApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  FinalizeCaseUsageApiRequestBuilder newCommandPayloadBuilder() =>
      FinalizeCaseUsageApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<FinalizeCaseUsageApiRequest> get commandPayloadSerializer =>
      FinalizeCaseUsageApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
