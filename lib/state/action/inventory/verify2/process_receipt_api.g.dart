// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_receipt_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ProcessReceiptApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<ProcessReceiptApiRequest>, ApiResult<Empty>>,
    ProcessReceiptApi> ProcessReceiptApiOptions();

class _$ProcessReceiptApi extends ProcessReceiptApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ProcessReceiptApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<ProcessReceiptApiRequest>,
          ApiResult<Empty>>,
      ProcessReceiptApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<ProcessReceiptApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ProcessReceiptApiRequest>, ApiResult<Empty>,
          ProcessReceiptApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ProcessReceiptApiRequest>,
          ApiResult<Empty>,
          ProcessReceiptApi,
          Command<ApiCommand<ProcessReceiptApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ProcessReceiptApiRequest>, ApiResult<Empty>,
          ProcessReceiptApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ProcessReceiptApiRequest>, ApiResult<Empty>,
          ProcessReceiptApi, CommandProgress>> $progress;

  _$ProcessReceiptApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ProcessReceiptApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ProcessReceiptApiRequest>,
                ApiResult<Empty>,
                ProcessReceiptApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ProcessReceiptApiRequest>,
                    ApiResult<Empty>,
                    ProcessReceiptApi,
                    Command<ApiCommand<ProcessReceiptApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ProcessReceiptApiRequest>,
                    ApiResult<Empty>,
                    ProcessReceiptApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ProcessReceiptApiRequest>,
                ApiResult<Empty>,
                ProcessReceiptApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ProcessReceiptApi(ProcessReceiptApiOptions options) =>
      _$ProcessReceiptApi._(options());

  @override
  CommandState<ApiCommand<ProcessReceiptApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<ProcessReceiptApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<ProcessReceiptApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ProcessReceiptApiRequest>,
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
        FullType(ApiCommand, [FullType(ProcessReceiptApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<ProcessReceiptApiRequest> newCommandBuilder() =>
      ApiCommand<ProcessReceiptApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ProcessReceiptApiRequestBuilder newCommandPayloadBuilder() =>
      ProcessReceiptApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<ProcessReceiptApiRequest> get commandPayloadSerializer =>
      ProcessReceiptApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
