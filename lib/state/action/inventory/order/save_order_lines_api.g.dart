// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_order_lines_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<SaveOrderLinesApiRequest>,
        ApiResult<Nothing>>,
    SaveOrderLinesApi> SaveOrderLinesApiOptions();

class _$SaveOrderLinesApi extends SaveOrderLinesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<SaveOrderLinesApiRequest>,
          ApiResult<Nothing>>,
      SaveOrderLinesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SaveOrderLinesApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Nothing>,
          SaveOrderLinesApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveOrderLinesApiRequest>,
          ApiResult<Nothing>,
          SaveOrderLinesApi,
          Command<ApiCommand<SaveOrderLinesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Nothing>,
          SaveOrderLinesApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Nothing>,
          SaveOrderLinesApi, CommandProgress>> $progress;

  _$SaveOrderLinesApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SaveOrderLinesApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SaveOrderLinesApiRequest>,
                ApiResult<Nothing>,
                SaveOrderLinesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SaveOrderLinesApiRequest>,
                    ApiResult<Nothing>,
                    SaveOrderLinesApi,
                    Command<ApiCommand<SaveOrderLinesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SaveOrderLinesApiRequest>,
                    ApiResult<Nothing>,
                    SaveOrderLinesApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SaveOrderLinesApiRequest>,
                ApiResult<Nothing>,
                SaveOrderLinesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SaveOrderLinesApi(SaveOrderLinesApiOptions options) =>
      _$SaveOrderLinesApi._(options());

  @override
  CommandState<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<SaveOrderLinesApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<ApiCommand<SaveOrderLinesApiRequest>,
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
        FullType(ApiCommand, [FullType(SaveOrderLinesApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<SaveOrderLinesApiRequest> newCommandBuilder() =>
      ApiCommand<SaveOrderLinesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SaveOrderLinesApiRequestBuilder newCommandPayloadBuilder() =>
      SaveOrderLinesApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<SaveOrderLinesApiRequest> get commandPayloadSerializer =>
      SaveOrderLinesApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
