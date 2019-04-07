// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_order_lines_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Empty>>,
    SaveOrderLinesApi> SaveOrderLinesApiOptions();

class _$SaveOrderLinesApi extends SaveOrderLinesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<SaveOrderLinesApiRequest>,
          ApiResult<Empty>>,
      SaveOrderLinesApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Empty>,
          SaveOrderLinesApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Empty>,
          SaveOrderLinesApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveOrderLinesApiRequest>,
          ApiResult<Empty>,
          SaveOrderLinesApi,
          Command<ApiCommand<SaveOrderLinesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Empty>,
          SaveOrderLinesApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Empty>,
          SaveOrderLinesApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Empty>,
          SaveOrderLinesApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Empty>,
          SaveOrderLinesApi, CommandProgress>> $progress;

  _$SaveOrderLinesApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SaveOrderLinesApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<SaveOrderLinesApiRequest>,
                ApiResult<Empty>,
                SaveOrderLinesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SaveOrderLinesApiRequest>,
                ApiResult<Empty>,
                SaveOrderLinesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SaveOrderLinesApiRequest>,
                    ApiResult<Empty>,
                    SaveOrderLinesApi,
                    Command<ApiCommand<SaveOrderLinesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SaveOrderLinesApiRequest>,
                    ApiResult<Empty>,
                    SaveOrderLinesApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<SaveOrderLinesApiRequest>,
                ApiResult<Empty>,
                SaveOrderLinesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<SaveOrderLinesApiRequest>,
                ApiResult<Empty>,
                SaveOrderLinesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SaveOrderLinesApiRequest>,
                ApiResult<Empty>,
                SaveOrderLinesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SaveOrderLinesApi(SaveOrderLinesApiOptions options) =>
      _$SaveOrderLinesApi._(options());

  @override
  CommandState<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<SaveOrderLinesApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<SaveOrderLinesApiRequest>,
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
// Serializer<CommandStateSaveOrderLinesApi> get $serializer => CommandStateSaveOrderLinesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(SaveOrderLinesApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<SaveOrderLinesApiRequest> newCommandBuilder() =>
      ApiCommand<SaveOrderLinesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SaveOrderLinesApiRequestBuilder newCommandPayloadBuilder() =>
      SaveOrderLinesApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<SaveOrderLinesApiRequest> get commandPayloadSerializer =>
      SaveOrderLinesApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
