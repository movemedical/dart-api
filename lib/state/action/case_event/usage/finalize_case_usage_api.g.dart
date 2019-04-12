// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'finalize_case_usage_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<FinalizeCaseUsageApiRequest>,
        ApiResult<Nothing>>,
    FinalizeCaseUsageApi> FinalizeCaseUsageApiOptions();

class _$FinalizeCaseUsageApi extends FinalizeCaseUsageApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<FinalizeCaseUsageApiRequest>,
          ApiResult<Nothing>>,
      FinalizeCaseUsageApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<FinalizeCaseUsageApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FinalizeCaseUsageApiRequest>,
          ApiResult<Nothing>, FinalizeCaseUsageApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<FinalizeCaseUsageApiRequest>,
          ApiResult<Nothing>,
          FinalizeCaseUsageApi,
          Command<ApiCommand<FinalizeCaseUsageApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<FinalizeCaseUsageApiRequest>,
          ApiResult<Nothing>,
          FinalizeCaseUsageApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FinalizeCaseUsageApiRequest>,
          ApiResult<Nothing>, FinalizeCaseUsageApi, CommandProgress>> $progress;

  _$FinalizeCaseUsageApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<FinalizeCaseUsageApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<FinalizeCaseUsageApiRequest>,
                ApiResult<Nothing>,
                FinalizeCaseUsageApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<FinalizeCaseUsageApiRequest>,
                    ApiResult<Nothing>,
                    FinalizeCaseUsageApi,
                    Command<ApiCommand<FinalizeCaseUsageApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<FinalizeCaseUsageApiRequest>,
                    ApiResult<Nothing>,
                    FinalizeCaseUsageApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<FinalizeCaseUsageApiRequest>,
                ApiResult<Nothing>,
                FinalizeCaseUsageApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$FinalizeCaseUsageApi(FinalizeCaseUsageApiOptions options) =>
      _$FinalizeCaseUsageApi._(options());

  @override
  CommandState<ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<FinalizeCaseUsageApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<FinalizeCaseUsageApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(FinalizeCaseUsageApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<FinalizeCaseUsageApiRequest> newCommandBuilder() =>
      ApiCommand<FinalizeCaseUsageApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  FinalizeCaseUsageApiRequestBuilder newCommandPayloadBuilder() =>
      FinalizeCaseUsageApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<FinalizeCaseUsageApiRequest> get commandPayloadSerializer =>
      FinalizeCaseUsageApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
